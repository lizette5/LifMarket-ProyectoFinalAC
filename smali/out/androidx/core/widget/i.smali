.class public abstract Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "RichContentReceiverCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/core/g/b/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/core/g/b/b$a;"
        }
    .end annotation

    .line 204
    new-instance v0, Landroidx/core/widget/i$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/widget/i$1;-><init>(Landroidx/core/widget/i;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 4

    if-eqz p1, :cond_16

    if-nez p2, :cond_5

    goto :goto_16

    .line 188
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/i;->a()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 189
    invoke-static {p2, p1}, Landroidx/core/g/b/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_16
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/ClipData;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ClipData;",
            "II)Z"
        }
    .end annotation
.end method
