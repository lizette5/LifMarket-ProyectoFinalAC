.class Landroidx/appcompat/app/h$c;
.super Landroidx/appcompat/view/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V
    .registers 3

    .line 517
    iput-object p1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    .line 518
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    .line 537
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 539
    :cond_10
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 523
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 524
    iget-object p2, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    iget-boolean p2, p2, Landroidx/appcompat/app/h;->b:Z

    if-nez p2, :cond_18

    .line 525
    iget-object p2, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    iget-object p2, p2, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/widget/o;

    invoke-interface {p2}, Landroidx/appcompat/widget/o;->m()V

    .line 526
    iget-object p2, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/h;->b:Z

    :cond_18
    return p1
.end method
