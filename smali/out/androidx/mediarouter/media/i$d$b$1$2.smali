.class Landroidx/mediarouter/media/i$d$b$1$2;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/i$d$b$1;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/mediarouter/media/i$d$b$1;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d$b$1;I)V
    .registers 3

    .line 3527
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$b$1$2;->b:Landroidx/mediarouter/media/i$d$b$1;

    iput p2, p0, Landroidx/mediarouter/media/i$d$b$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 3530
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b$1$2;->b:Landroidx/mediarouter/media/i$d$b$1;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b$1;->a:Landroidx/mediarouter/media/i$d$b;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_17

    .line 3531
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$b$1$2;->b:Landroidx/mediarouter/media/i$d$b$1;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b$1;->a:Landroidx/mediarouter/media/i$d$b;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d$b;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    iget v1, p0, Landroidx/mediarouter/media/i$d$b$1$2;->a:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$h;->b(I)V

    :cond_17
    return-void
.end method
