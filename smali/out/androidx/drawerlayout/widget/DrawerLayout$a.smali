.class Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Landroidx/core/g/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 2349
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    .line 2350
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/g/a/c;Landroid/view/ViewGroup;)V
    .registers 7

    .line 2426
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 2428
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2429
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2430
    invoke-virtual {p1, v2}, Landroidx/core/g/a/c;->b(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method private a(Landroidx/core/g/a/c;Landroidx/core/g/a/c;)V
    .registers 4

    .line 2442
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2444
    invoke-virtual {p2, v0}, Landroidx/core/g/a/c;->a(Landroid/graphics/Rect;)V

    .line 2445
    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Landroid/graphics/Rect;)V

    .line 2447
    invoke-virtual {p2, v0}, Landroidx/core/g/a/c;->c(Landroid/graphics/Rect;)V

    .line 2448
    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Landroid/graphics/Rect;)V

    .line 2450
    invoke-virtual {p2}, Landroidx/core/g/a/c;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->c(Z)V

    .line 2451
    invoke-virtual {p2}, Landroidx/core/g/a/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->a(Ljava/lang/CharSequence;)V

    .line 2452
    invoke-virtual {p2}, Landroidx/core/g/a/c;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2453
    invoke-virtual {p2}, Landroidx/core/g/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2}, Landroidx/core/g/a/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->h(Z)V

    .line 2456
    invoke-virtual {p2}, Landroidx/core/g/a/c;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->f(Z)V

    .line 2457
    invoke-virtual {p2}, Landroidx/core/g/a/c;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->a(Z)V

    .line 2458
    invoke-virtual {p2}, Landroidx/core/g/a/c;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->b(Z)V

    .line 2459
    invoke-virtual {p2}, Landroidx/core/g/a/c;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->d(Z)V

    .line 2460
    invoke-virtual {p2}, Landroidx/core/g/a/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->e(Z)V

    .line 2461
    invoke-virtual {p2}, Landroidx/core/g/a/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/g/a/c;->g(Z)V

    .line 2463
    invoke-virtual {p2}, Landroidx/core/g/a/c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/g/a/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .registers 6

    .line 2354
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_8

    .line 2355
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    goto :goto_2a

    .line 2360
    :cond_8
    invoke-static {p2}, Landroidx/core/g/a/c;->a(Landroidx/core/g/a/c;)Landroidx/core/g/a/c;

    move-result-object v0

    .line 2361
    invoke-super {p0, p1, v0}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 2363
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Landroidx/core/g/u;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2365
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 2366
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/g/a/c;->c(Landroid/view/View;)V

    .line 2368
    :cond_1f
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Landroidx/core/g/a/c;Landroidx/core/g/a/c;)V

    .line 2369
    invoke-virtual {v0}, Landroidx/core/g/a/c;->t()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$a;->a(Landroidx/core/g/a/c;Landroid/view/ViewGroup;)V

    .line 2374
    :goto_2a
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2379
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(Z)V

    .line 2380
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->b(Z)V

    .line 2381
    sget-object p1, Landroidx/core/g/a/c$a;->a:Landroidx/core/g/a/c$a;

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->b(Landroidx/core/g/a/c$a;)Z

    .line 2382
    sget-object p1, Landroidx/core/g/a/c$a;->b:Landroidx/core/g/a/c$a;

    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->b(Landroidx/core/g/a/c$a;)Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 2419
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 2420
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2401
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 2403
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 2404
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 2406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    .line 2413
    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 2387
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
