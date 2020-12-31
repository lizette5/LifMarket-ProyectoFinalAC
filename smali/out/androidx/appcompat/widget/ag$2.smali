.class Landroidx/appcompat/widget/ag$2;
.super Landroidx/core/g/aa;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ag;->a(IJ)Landroidx/core/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/widget/ag;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ag;I)V
    .registers 3

    .line 569
    iput-object p1, p0, Landroidx/appcompat/widget/ag$2;->b:Landroidx/appcompat/widget/ag;

    iput p2, p0, Landroidx/appcompat/widget/ag$2;->a:I

    invoke-direct {p0}, Landroidx/core/g/aa;-><init>()V

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Landroidx/appcompat/widget/ag$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 574
    iget-object p1, p0, Landroidx/appcompat/widget/ag$2;->b:Landroidx/appcompat/widget/ag;

    iget-object p1, p1, Landroidx/appcompat/widget/ag;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 579
    iget-boolean p1, p0, Landroidx/appcompat/widget/ag$2;->c:Z

    if-nez p1, :cond_d

    .line 580
    iget-object p1, p0, Landroidx/appcompat/widget/ag$2;->b:Landroidx/appcompat/widget/ag;

    iget-object p1, p1, Landroidx/appcompat/widget/ag;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/ag$2;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Landroidx/appcompat/widget/ag$2;->c:Z

    return-void
.end method
