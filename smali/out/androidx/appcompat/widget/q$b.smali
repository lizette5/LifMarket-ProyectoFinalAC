.class Landroidx/appcompat/widget/q$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q;)V
    .registers 2

    .line 698
    iput-object p1, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 709
    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/q$b;

    .line 710
    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/q;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 714
    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/q;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 3

    .line 704
    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/q$b;

    .line 705
    iget-object v0, p0, Landroidx/appcompat/widget/q$b;->a:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->drawableStateChanged()V

    return-void
.end method
