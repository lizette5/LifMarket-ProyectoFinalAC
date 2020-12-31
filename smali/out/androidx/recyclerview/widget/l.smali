.class Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/l$b;

.field b:Landroidx/recyclerview/widget/l$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l$b;)V
    .registers 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 133
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .registers 13

    .line 213
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/l$b;->b()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_57

    .line 218
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/l$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 219
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/l$b;->a(Landroid/view/View;)I

    move-result v5

    .line 220
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/l$b;->b(Landroid/view/View;)I

    move-result v6

    .line 221
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/l$a;->a(IIII)V

    if-eqz p3, :cond_40

    .line 223
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->a()V

    .line 224
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/l$a;->a(I)V

    .line 225
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->b()Z

    move-result v5

    if-eqz v5, :cond_40

    return-object v4

    :cond_40
    if-eqz p4, :cond_55

    .line 231
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->a()V

    .line 232
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/l$a;->a(I)V

    .line 233
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l$a;->b()Z

    move-result v5

    if-eqz v5, :cond_55

    move-object v3, v4

    :cond_55
    add-int/2addr p1, v2

    goto :goto_12

    :cond_57
    return-object v3
.end method

.method a(Landroid/view/View;I)Z
    .registers 8

    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/l$b;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/l$b;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    .line 249
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/l$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/l$b;->b(Landroid/view/View;)I

    move-result p1

    .line 248
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/l$a;->a(IIII)V

    if-eqz p2, :cond_30

    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$a;->a()V

    .line 252
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l$a;->a(I)V

    .line 253
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/l$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$a;->b()Z

    move-result p1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method
