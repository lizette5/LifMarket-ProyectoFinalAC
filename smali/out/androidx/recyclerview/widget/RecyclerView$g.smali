.class Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 13067
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    const/4 v0, 0x1

    .line 13072
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Z)V

    .line 13073
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->w:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->x:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_f

    .line 13074
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->w:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13078
    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->x:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13079
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->B()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 13080
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->u()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 13081
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method
