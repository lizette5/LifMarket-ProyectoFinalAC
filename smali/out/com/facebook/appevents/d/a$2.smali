.class final Lcom/facebook/appevents/d/a$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 97
    sget-object p2, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/facebook/appevents/d/b;->b()V

    .line 99
    invoke-static {p1}, Lcom/facebook/appevents/d/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 136
    sget-object v0, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityDestroyed"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/facebook/appevents/d/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 117
    sget-object v0, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/appevents/d/b;->b()V

    .line 119
    invoke-static {p1}, Lcom/facebook/appevents/d/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 110
    sget-object v0, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/facebook/appevents/d/b;->b()V

    .line 112
    invoke-static {p1}, Lcom/facebook/appevents/d/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 131
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 104
    invoke-static {}, Lcom/facebook/appevents/d/a;->e()I

    .line 105
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 124
    sget-object p1, Lcom/facebook/u;->e:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/appevents/d/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/facebook/appevents/g;->c()V

    .line 126
    invoke-static {}, Lcom/facebook/appevents/d/a;->f()I

    return-void
.end method
