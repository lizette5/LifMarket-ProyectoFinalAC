.class final Lcom/startapp/sdk/insight/b$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b;->onConnectivityTestFinished(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/startapp/sdk/insight/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V
    .registers 3

    .line 390
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$4;->b:Lcom/startapp/sdk/insight/b;

    iput-object p2, p0, Lcom/startapp/sdk/insight/b$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_9
    move-exception v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 401
    throw v0
.end method
