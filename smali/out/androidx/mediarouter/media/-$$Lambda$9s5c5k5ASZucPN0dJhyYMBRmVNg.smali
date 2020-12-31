.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$9s5c5k5ASZucPN0dJhyYMBRmVNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic f$0:Landroidx/mediarouter/media/i$d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/i$d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/-$$Lambda$9s5c5k5ASZucPN0dJhyYMBRmVNg;->f$0:Landroidx/mediarouter/media/i$d$a;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/mediarouter/media/-$$Lambda$9s5c5k5ASZucPN0dJhyYMBRmVNg;->f$0:Landroidx/mediarouter/media/i$d$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
