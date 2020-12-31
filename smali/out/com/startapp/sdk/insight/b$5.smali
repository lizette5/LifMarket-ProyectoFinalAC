.class final Lcom/startapp/sdk/insight/b$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/infoevents/c;
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/insight/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/startapp/sdk/insight/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;JLjava/lang/Runnable;)V
    .registers 7

    .line 414
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$5;->e:Lcom/startapp/sdk/insight/b;

    iput-object p2, p0, Lcom/startapp/sdk/insight/b$5;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object p3, p0, Lcom/startapp/sdk/insight/b$5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/startapp/sdk/insight/b$5;->c:J

    iput-object p6, p0, Lcom/startapp/sdk/insight/b$5;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$5;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/insight/b$5;->e:Lcom/startapp/sdk/insight/b;

    iget-object p1, p1, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 7

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$5;->e:Lcom/startapp/sdk/insight/b;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b$5;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iget-object v2, p0, Lcom/startapp/sdk/insight/b$5;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/startapp/sdk/insight/b$5;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_11
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 1434
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_f
    move-exception v0

    goto :goto_22

    :catch_11
    move-exception v0

    .line 1432
    :try_start_12
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/insight/b$5;->e:Lcom/startapp/sdk/insight/b;

    iget-object v0, v0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_f

    .line 1434
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1435
    throw v0
.end method
