.class public Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/j$c;,
        Landroidx/appcompat/view/menu/j$b;,
        Landroidx/appcompat/view/menu/j$a;,
        Landroidx/appcompat/view/menu/j$d;,
        Landroidx/appcompat/view/menu/j$e;
    }
.end annotation


# instance fields
.field private final b:Landroidx/core/b/a/b;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/b/a/b;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 60
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    return-void

    .line 58
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .line 387
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 388
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 389
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Ljava/lang/reflect/Method;

    .line 391
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_32

    :catch_2a
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 393
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_32
    return-void
.end method

.method public collapseActionView()Z
    .registers 2

    .line 326
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 321
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 312
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->a()Landroidx/core/g/b;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroidx/appcompat/view/menu/j$a;

    if-eqz v1, :cond_f

    .line 314
    check-cast v0, Landroidx/appcompat/view/menu/j$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j$a;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 291
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroidx/appcompat/view/menu/j$c;

    if-eqz v1, :cond_11

    .line 293
    check-cast v0, Landroidx/appcompat/view/menu/j$c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j$c;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 349
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 371
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 382
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 131
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 253
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 166
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 241
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/j;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 360
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 236
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 331
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 199
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 210
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 231
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0}, Landroidx/core/b/a/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 302
    new-instance v0, Landroidx/appcompat/view/menu/j$b;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_15

    .line 304
    :cond_e
    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    :goto_15
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v1, v0}, Landroidx/core/b/a/b;->a(Landroidx/core/g/b;)Landroidx/core/b/a/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 279
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {p1}, Landroidx/core/b/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 284
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    new-instance v1, Landroidx/appcompat/view/menu/j$c;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/j$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/b/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 270
    new-instance v0, Landroidx/appcompat/view/menu/j$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/j$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 171
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 177
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 193
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 204
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 343
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 365
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 376
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 125
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 336
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    if-eqz p1, :cond_a

    .line 337
    new-instance v1, Landroidx/appcompat/view/menu/j$d;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/j$d;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 336
    :goto_b
    invoke-interface {v0, v1}, Landroidx/core/b/a/b;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 246
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    if-eqz p1, :cond_a

    .line 247
    new-instance v1, Landroidx/appcompat/view/menu/j$e;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/j$e;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 246
    :goto_b
    invoke-interface {v0, v1}, Landroidx/core/b/a/b;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/b;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/b/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 258
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 263
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 354
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 215
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroidx/core/b/a/b;

    invoke-interface {v0, p1}, Landroidx/core/b/a/b;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
