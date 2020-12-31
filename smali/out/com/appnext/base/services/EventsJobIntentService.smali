.class public Lcom/appnext/base/services/EventsJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;ILandroid/content/Intent;)V
    .registers 4

    .line 18
    :try_start_0
    const-class v0, Lcom/appnext/base/services/EventsJobIntentService;

    invoke-static {p0, v0, p1, p2}, Lcom/appnext/base/services/EventsJobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .registers 10

    :try_start_0
    const-string v0, "config_data_obj"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "more_data"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 29
    new-instance v1, Lcom/appnext/base/services/b;

    invoke-direct {v1}, Lcom/appnext/base/services/b;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/appnext/base/services/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Lcom/appnext/base/operations/a$a;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    return-void
.end method
