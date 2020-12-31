.class Landroidx/fragment/app/d$2;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$a;Landroidx/fragment/app/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/r$a;

.field final synthetic d:Landroidx/core/c/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$a;Landroidx/core/c/b;)V
    .registers 5

    .line 158
    iput-object p1, p0, Landroidx/fragment/app/d$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d$2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/d$2;->c:Landroidx/fragment/app/r$a;

    iput-object p4, p0, Landroidx/fragment/app/d$2;->d:Landroidx/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 168
    iget-object p1, p0, Landroidx/fragment/app/d$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/d$2$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$2$1;-><init>(Landroidx/fragment/app/d$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
