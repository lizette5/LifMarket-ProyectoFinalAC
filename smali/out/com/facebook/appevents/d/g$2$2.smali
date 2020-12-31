.class Lcom/facebook/appevents/d/g$2$2;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/g$2;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/d/g$2;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/d/g$2;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/facebook/appevents/d/g$2$2;->a:Lcom/facebook/appevents/d/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 152
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/facebook/appevents/d/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 157
    invoke-static {}, Lcom/facebook/appevents/d/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/d/h;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1a
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/d/g;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
