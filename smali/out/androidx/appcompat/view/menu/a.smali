.class public Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroidx/core/b/a/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:I

.field private i:C

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 53
    iput p4, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 55
    iput p4, p0, Landroidx/appcompat/view/menu/a;->j:I

    const/4 p4, 0x0

    .line 66
    iput-object p4, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/res/ColorStateList;

    .line 67
    iput-object p4, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 68
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/a;->r:Z

    .line 69
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/a;->s:Z

    const/16 p4, 0x10

    .line 71
    iput p4, p0, Landroidx/appcompat/view/menu/a;->t:I

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/Context;

    .line 81
    iput p3, p0, Landroidx/appcompat/view/menu/a;->a:I

    .line 82
    iput p2, p0, Landroidx/appcompat/view/menu/a;->b:I

    .line 83
    iput p5, p0, Landroidx/appcompat/view/menu/a;->c:I

    .line 84
    iput-object p6, p0, Landroidx/appcompat/view/menu/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()V
    .registers 3

    .line 437
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->s:Z

    if-eqz v0, :cond_32

    .line 438
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    .line 439
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->r:Z

    if-eqz v0, :cond_27

    .line 442
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_27
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->s:Z

    if-eqz v0, :cond_32

    .line 446
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/b/a/b;
    .registers 2

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroid/view/View;)Landroidx/core/b/a/b;
    .registers 2

    .line 325
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroidx/core/g/b;)Landroidx/core/b/a/b;
    .registers 2

    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .registers 2

    .line 386
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroidx/core/g/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Landroidx/core/b/a/b;
    .registers 2

    .line 360
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .registers 2

    .line 397
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public collapseActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 94
    iget v0, p0, Landroidx/appcompat/view/menu/a;->j:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 89
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 392
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 99
    iget v0, p0, Landroidx/appcompat/view/menu/a;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 418
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 433
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 114
    iget v0, p0, Landroidx/appcompat/view/menu/a;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 129
    iget v0, p0, Landroidx/appcompat/view/menu/a;->h:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 124
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->g:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 134
    iget v0, p0, Landroidx/appcompat/view/menu/a;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Ljava/lang/CharSequence;

    :goto_9
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 403
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .line 159
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isChecked()Z
    .registers 2

    .line 164
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 169
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 174
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 335
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->a(I)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->a(Landroid/view/View;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 185
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->i:C

    .line 186
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 192
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->t:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 203
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->t:I

    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 209
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->t:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 215
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 408
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->r:Z

    .line 411
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 423
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 424
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->s:Z

    .line 426
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 231
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 237
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 243
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->g:C

    .line 244
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 381
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 250
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 256
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->g:C

    .line 257
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 264
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->g:C

    .line 265
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 266
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->i:C

    .line 267
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->b(I)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 279
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 273
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 285
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 291
    iget v0, p0, Landroidx/appcompat/view/menu/a;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    :cond_8
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->t:I

    return-object p0
.end method
