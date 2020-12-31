.class final Landroidx/mediarouter/media/r$a$a;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements Landroidx/mediarouter/media/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/r$a;)V
    .registers 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/r$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .registers 4

    .line 187
    iget-object p1, p0, Landroidx/mediarouter/media/r$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$a;

    if-eqz p1, :cond_13

    .line 188
    iget-object v0, p1, Landroidx/mediarouter/media/r$a;->c:Landroidx/mediarouter/media/r$d;

    if-eqz v0, :cond_13

    .line 189
    iget-object p1, p1, Landroidx/mediarouter/media/r$a;->c:Landroidx/mediarouter/media/r$d;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/r$d;->a(I)V

    :cond_13
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .registers 4

    .line 179
    iget-object p1, p0, Landroidx/mediarouter/media/r$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/r$a;

    if-eqz p1, :cond_13

    .line 180
    iget-object v0, p1, Landroidx/mediarouter/media/r$a;->c:Landroidx/mediarouter/media/r$d;

    if-eqz v0, :cond_13

    .line 181
    iget-object p1, p1, Landroidx/mediarouter/media/r$a;->c:Landroidx/mediarouter/media/r$d;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/r$d;->b(I)V

    :cond_13
    return-void
.end method
