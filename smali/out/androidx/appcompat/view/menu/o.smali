.class public Landroidx/appcompat/view/menu/o;
.super Landroidx/appcompat/view/menu/c;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final b:Landroidx/core/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/b/a/a;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 45
    iput-object p2, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    return-void

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/b/a/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 60
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/b/a/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_9

    .line 94
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 97
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 98
    invoke-interface/range {v3 .. v11}, Landroidx/core/b/a/a;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    .line 101
    array-length v5, v2

    :goto_20
    if-ge v4, v5, :cond_2d

    .line 102
    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 75
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 85
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/b/a/a;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 80
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/b/a/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/o;->a()V

    .line 124
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0}, Landroidx/core/b/a/a;->clear()V

    return-void
.end method

.method public close()V
    .registers 2

    .line 164
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0}, Landroidx/core/b/a/a;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0}, Landroidx/core/b/a/a;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 174
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/a;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/a;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/b/a/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .registers 3

    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->a(I)V

    .line 118
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .registers 3

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/o;->b(I)V

    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    .line 129
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/b/a/a;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/a;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    .line 134
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1, p2}, Landroidx/core/b/a/a;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 184
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0, p1}, Landroidx/core/b/a/a;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/o;->b:Landroidx/core/b/a/a;

    invoke-interface {v0}, Landroidx/core/b/a/a;->size()I

    move-result v0

    return v0
.end method
