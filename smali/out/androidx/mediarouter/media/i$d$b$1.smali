.class Landroidx/mediarouter/media/i$d$b$1;
.super Landroidx/media/g;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/i$d$b;->a(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$d$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d$b;IIILjava/lang/String;)V
    .registers 6

    .line 3512
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$b$1;->a:Landroidx/mediarouter/media/i$d$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media/g;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 4

    .line 3515
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b$1;->a:Landroidx/mediarouter/media/i$d$b;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    new-instance v1, Landroidx/mediarouter/media/i$d$b$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/i$d$b$1$1;-><init>(Landroidx/mediarouter/media/i$d$b$1;I)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$d$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 3527
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b$1;->a:Landroidx/mediarouter/media/i$d$b;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    new-instance v1, Landroidx/mediarouter/media/i$d$b$1$2;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/i$d$b$1$2;-><init>(Landroidx/mediarouter/media/i$d$b$1;I)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$d$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
