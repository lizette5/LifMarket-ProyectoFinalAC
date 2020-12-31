.class Landroidx/swiperefreshlayout/widget/b$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$a;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$a;)V
    .registers 3

    .line 580
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$2;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 599
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$2;->a:Landroidx/swiperefreshlayout/widget/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$a;Z)V

    .line 600
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$a;->k()V

    .line 601
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$a;->c()V

    .line 602
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/b;->b:Z

    if-eqz v0, :cond_30

    .line 605
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/b;->b:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 607
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$2;->a:Landroidx/swiperefreshlayout/widget/b$a;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/b$a;->a(Z)V

    goto :goto_39

    .line 611
    :cond_30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/b;->a:F

    add-float/2addr v0, v2

    iput v0, p1, Landroidx/swiperefreshlayout/widget/b;->a:F

    :goto_39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 584
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$2;->b:Landroidx/swiperefreshlayout/widget/b;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/b;->a:F

    return-void
.end method
