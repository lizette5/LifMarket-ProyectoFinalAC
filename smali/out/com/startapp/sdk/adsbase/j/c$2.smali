.class final Lcom/startapp/sdk/adsbase/j/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/startapp/sdk/adsbase/j/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/j/c;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/c$2;->b:Lcom/startapp/sdk/adsbase/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 66
    monitor-enter p0

    .line 67
    :try_start_1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->a:Z

    if-eqz v0, :cond_7

    .line 72
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->a:Z

    .line 76
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/c$2;->b:Lcom/startapp/sdk/adsbase/j/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/j/c;->a()V

    return-void

    :catchall_11
    move-exception v0

    .line 76
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
