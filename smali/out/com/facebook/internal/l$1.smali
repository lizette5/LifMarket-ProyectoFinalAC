.class final Lcom/facebook/internal/l$1;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 124
    iput-object p1, p0, Lcom/facebook/internal/l$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/l$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 127
    iget-object v0, p0, Lcom/facebook/internal/l$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 129
    iget-object v2, p0, Lcom/facebook/internal/l$1;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131
    iget-object v2, p0, Lcom/facebook/internal/l$1;->b:Landroid/content/Context;

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 140
    :cond_32
    invoke-static {}, Lcom/facebook/internal/l;->b()V

    .line 141
    invoke-static {}, Lcom/facebook/internal/l;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
