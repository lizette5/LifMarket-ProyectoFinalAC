.class final Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    .line 584
    iput-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .registers 6

    .line 594
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_2d

    .line 595
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->i()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_1a

    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2d

    .line 597
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 599
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
