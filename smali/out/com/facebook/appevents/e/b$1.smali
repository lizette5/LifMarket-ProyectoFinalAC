.class final Lcom/facebook/appevents/e/b$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 82
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/e/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 84
    invoke-static {}, Lcom/facebook/appevents/e/b;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "models"

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2d

    .line 87
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/appevents/e/b;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "models"

    const-string v3, ""

    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_2d
    invoke-static {v0}, Lcom/facebook/appevents/e/b;->a(Lorg/json/JSONObject;)V

    .line 91
    invoke-static {}, Lcom/facebook/appevents/e/b;->f()V

    .line 92
    invoke-static {}, Lcom/facebook/appevents/e/b;->c()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    :catch_36
    return-void
.end method
