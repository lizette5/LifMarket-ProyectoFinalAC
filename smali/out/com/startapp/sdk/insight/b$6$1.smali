.class final Lcom/startapp/sdk/insight/b$6$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/insight/b$6;->a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/startapp/sdk/insight/b$6;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/insight/b$6;ZLjava/io/File;)V
    .registers 4

    .line 468
    iput-object p1, p0, Lcom/startapp/sdk/insight/b$6$1;->c:Lcom/startapp/sdk/insight/b$6;

    iput-boolean p2, p0, Lcom/startapp/sdk/insight/b$6$1;->a:Z

    iput-object p3, p0, Lcom/startapp/sdk/insight/b$6$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 472
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/insight/b$6$1;->a:Z

    if-eqz v0, :cond_a

    .line 473
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$6$1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    goto :goto_1d

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$6$1;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b$6$1;->c:Lcom/startapp/sdk/insight/b$6;

    iget-object v1, v1, Lcom/startapp/sdk/insight/b$6;->a:Lcom/startapp/sdk/insight/b;

    iget-object v1, v1, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 475
    iget-object v0, p0, Lcom/startapp/sdk/insight/b$6$1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_21

    .line 478
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_21
    move-exception v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 479
    throw v0
.end method
