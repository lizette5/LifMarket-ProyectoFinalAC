.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroidx/core/b/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroidx/core/b/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 39
    instance-of v0, p1, Landroidx/core/b/a/b;

    if-eqz v0, :cond_29

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/core/b/a/b;

    .line 43
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    if-nez v1, :cond_12

    .line 44
    new-instance v1, Landroidx/b/g;

    invoke-direct {v1}, Landroidx/b/g;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    .line 48
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_28

    .line 52
    new-instance p1, Landroidx/appcompat/view/menu/j;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/core/b/a/b;)V

    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1, v0, p1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object p1

    :cond_29
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 62
    instance-of v0, p1, Landroidx/core/b/a/c;

    if-eqz v0, :cond_28

    .line 63
    check-cast p1, Landroidx/core/b/a/c;

    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    .line 70
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    .line 73
    new-instance v0, Landroidx/appcompat/view/menu/s;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/core/b/a/c;)V

    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method final a()V
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->clear()V

    .line 86
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    if-eqz v0, :cond_12

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->clear()V

    :cond_12
    return-void
.end method

.method final a(I)V
    .registers 4

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 96
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/b/a/b;

    invoke-interface {v1}, Landroidx/core/b/a/b;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_23

    .line 97
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method final b(I)V
    .registers 4

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 108
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/b/a/b;

    invoke-interface {v1}, Landroidx/core/b/a/b;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_22

    .line 109
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/b/g;

    invoke-virtual {p1, v0}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    return-void
.end method
