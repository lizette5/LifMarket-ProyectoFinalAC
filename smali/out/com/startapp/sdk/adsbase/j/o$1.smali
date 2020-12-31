.class final Lcom/startapp/sdk/adsbase/j/o$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/j/o;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/startapp/sdk/adsbase/j/o;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/j/o;Ljava/lang/Runnable;)V
    .registers 3

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/o$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/o;->a()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j/o$1;->b:Lcom/startapp/sdk/adsbase/j/o;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/j/o;->a()V

    .line 43
    throw v0
.end method
