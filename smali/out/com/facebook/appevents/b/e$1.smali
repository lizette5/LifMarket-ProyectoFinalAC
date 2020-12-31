.class Lcom/facebook/appevents/b/e$1;
.super Ljava/util/TimerTask;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/b/e;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/facebook/appevents/b/e$1;->a:Lcom/facebook/appevents/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/b/e$1;->a:Lcom/facebook/appevents/b/e;

    invoke-static {v0}, Lcom/facebook/appevents/b/e;->a(Lcom/facebook/appevents/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_f

    return-void

    .line 92
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/facebook/appevents/b/b;->d()Z

    move-result v2

    if-nez v2, :cond_2a

    return-void

    .line 100
    :cond_2a
    invoke-static {}, Lcom/facebook/internal/v;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 101
    invoke-static {}, Lcom/facebook/appevents/b/a/e;->a()V

    return-void

    .line 105
    :cond_34
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/appevents/b/e$a;

    invoke-direct {v3, v0}, Lcom/facebook/appevents/b/e$a;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    iget-object v3, p0, Lcom/facebook/appevents/b/e$1;->a:Lcom/facebook/appevents/b/e;

    invoke-static {v3}, Lcom/facebook/appevents/b/e;->b(Lcom/facebook/appevents/b/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_93

    const-wide/16 v4, 0x1

    .line 111
    :try_start_4b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_54

    goto :goto_5f

    :catch_54
    move-exception v2

    .line 113
    :try_start_55
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to take screenshot."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    .line 116
    :goto_5f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_64} :catch_93

    :try_start_64
    const-string v4, "screenname"

    .line 119
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 120
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-static {v0}, Lcom/facebook/appevents/b/a/f;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "view"

    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_7f} :catch_80
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7f} :catch_93

    goto :goto_89

    .line 127
    :catch_80
    :try_start_80
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/appevents/b/e$1;->a:Lcom/facebook/appevents/b/e;

    invoke-static {v1, v0}, Lcom/facebook/appevents/b/e;->a(Lcom/facebook/appevents/b/e;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_92} :catch_93

    goto :goto_9d

    :catch_93
    move-exception v0

    .line 133
    invoke-static {}, Lcom/facebook/appevents/b/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9d
    return-void
.end method
