.class Landroidx/fragment/app/d$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroidx/core/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$a;Landroidx/fragment/app/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 142
    iput-object p1, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ar()Landroid/view/View;

    move-result-object v0

    .line 147
    iget-object v2, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 150
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    return-void
.end method
