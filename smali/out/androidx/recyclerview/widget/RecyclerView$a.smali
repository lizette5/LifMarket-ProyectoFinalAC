.class public abstract Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$b;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7148
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x0

    .line 7149
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    .line 7150
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$a$a;->a:Landroidx/recyclerview/widget/RecyclerView$a$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->c:Landroidx/recyclerview/widget/RecyclerView$a$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .registers 3

    .line 7489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7228
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract b()I
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 7265
    invoke-static {v0}, Landroidx/core/c/d;->a(Ljava/lang/String;)V

    .line 7266
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    .line 7267
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 7272
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->u:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 7275
    invoke-static {}, Landroidx/core/c/d;->a()V

    return-object p1

    .line 7268
    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    .line 7275
    invoke-static {}, Landroidx/core/c/d;->a()V

    .line 7276
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .registers 3

    .line 7502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 7296
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_22

    .line 7298
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->r:I

    .line 7299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 7300
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->t:J

    :cond_18
    const/16 v2, 0x207

    .line 7302
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(II)V

    const-string v2, "RV OnBindView"

    .line 7305
    invoke-static {v2}, Landroidx/core/c/d;->a(Ljava/lang/String;)V

    .line 7307
    :cond_22
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$v;ILjava/util/List;)V

    if-eqz v0, :cond_41

    .line 7310
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->x()V

    .line 7311
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7312
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_3e

    .line 7313
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    .line 7315
    :cond_3e
    invoke-static {}, Landroidx/core/c/d;->a()V

    :cond_41
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 7378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return v0
.end method

.method public final f()V
    .registers 2

    .line 7555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method

.method g()Z
    .registers 4

    .line 7784
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$7;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->c:Landroidx/recyclerview/widget/RecyclerView$a$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1a

    return v2

    .line 7788
    :pswitch_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1

    :pswitch_18
    return v1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method
