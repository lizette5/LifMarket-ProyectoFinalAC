.class Landroidx/fragment/app/b$6;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/x$b;

.field final synthetic d:Landroidx/core/c/b;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V
    .registers 6

    .line 241
    iput-object p1, p0, Landroidx/fragment/app/b$6;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$6;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$6;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$6;->c:Landroidx/fragment/app/x$b;

    iput-object p5, p0, Landroidx/fragment/app/b$6;->d:Landroidx/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 251
    iget-object p1, p0, Landroidx/fragment/app/b$6;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/b$6$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b$6$1;-><init>(Landroidx/fragment/app/b$6;)V

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
