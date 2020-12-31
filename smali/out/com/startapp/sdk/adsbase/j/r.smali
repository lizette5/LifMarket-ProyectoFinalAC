.class public final Lcom/startapp/sdk/adsbase/j/r;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/startapp/common/ThreadManager$Priority;


# direct methods
.method public constructor <init>(Lcom/startapp/common/ThreadManager$Priority;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/r;->a:Lcom/startapp/common/ThreadManager$Priority;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/r;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-static {v0, p1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    return-void
.end method
