.class Landroidx/recyclerview/widget/e$1;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e$b;Landroidx/recyclerview/widget/e$b;)I
    .registers 8

    .line 194
    iget-object v0, p1, Landroidx/recyclerview/widget/e$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p2, Landroidx/recyclerview/widget/e$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    const/4 v4, -0x1

    if-eq v0, v3, :cond_1a

    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/e$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, -0x1

    :goto_19
    return v2

    .line 199
    :cond_1a
    iget-boolean v0, p1, Landroidx/recyclerview/widget/e$b;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/e$b;->a:Z

    if-eq v0, v3, :cond_26

    .line 200
    iget-boolean p1, p1, Landroidx/recyclerview/widget/e$b;->a:Z

    if-eqz p1, :cond_25

    const/4 v2, -0x1

    :cond_25
    return v2

    .line 204
    :cond_26
    iget v0, p2, Landroidx/recyclerview/widget/e$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/e$b;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2e

    return v0

    .line 208
    :cond_2e
    iget p1, p1, Landroidx/recyclerview/widget/e$b;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/e$b;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_36

    return p1

    :cond_36
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 190
    check-cast p1, Landroidx/recyclerview/widget/e$b;

    check-cast p2, Landroidx/recyclerview/widget/e$b;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$1;->a(Landroidx/recyclerview/widget/e$b;Landroidx/recyclerview/widget/e$b;)I

    move-result p1

    return p1
.end method
