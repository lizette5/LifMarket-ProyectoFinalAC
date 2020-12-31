.class Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 400
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 403
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2d

    .line 407
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-nez v0, :cond_1b

    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 412
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_27

    .line 413
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return-void

    .line 416
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    return-void

    :cond_2d
    :goto_2d
    return-void
.end method
