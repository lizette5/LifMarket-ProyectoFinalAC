.class final Lcom/startapp/sdk/insight/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field private synthetic b:Lcom/startapp/networkTest/results/BaseResult;

.field private synthetic c:J

.field private synthetic d:Lcom/startapp/sdk/insight/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
    .registers 6

    .line 311
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$2;->d:Lcom/startapp/sdk/insight/b;

    iput-object p2, p0, Lcom/startapp/sdk/insight/b$2;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object p3, p0, Lcom/startapp/sdk/insight/b$2;->b:Lcom/startapp/networkTest/results/BaseResult;

    iput-wide p4, p0, Lcom/startapp/sdk/insight/b$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 8

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$2;->d:Lcom/startapp/sdk/insight/b;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b$2;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iget-object v2, p0, Lcom/startapp/sdk/insight/b$2;->b:Lcom/startapp/networkTest/results/BaseResult;

    iget-wide v3, p0, Lcom/startapp/sdk/insight/b$2;->c:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;JLjava/lang/Runnable;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_14

    if-eqz v0, :cond_13

    .line 320
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    return-void

    :catchall_14
    move-exception v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 322
    throw v0
.end method
