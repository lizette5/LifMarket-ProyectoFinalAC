.class final Lcom/startapp/sdk/adsbase/infoevents/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/infoevents/b;-><init>(Landroid/content/Context;ZLcom/startapp/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/infoevents/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/b;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    monitor-enter v0

    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/b;->a(Lcom/startapp/sdk/adsbase/infoevents/b;)I

    move-result v1

    if-nez v1, :cond_10

    .line 58
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$1;->a:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/b;->b(Lcom/startapp/sdk/adsbase/infoevents/b;)V

    .line 60
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method
