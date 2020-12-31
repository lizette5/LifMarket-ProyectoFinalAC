.class Lcom/facebook/appevents/g/f$2;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/appevents/g/f;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/g/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 133
    iput-object p1, p0, Lcom/facebook/appevents/g/f$2;->d:Lcom/facebook/appevents/g/f;

    iput-object p2, p0, Lcom/facebook/appevents/g/f$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/g/f$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/g/f$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 138
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/facebook/appevents/g/f$2;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/appevents/g/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/facebook/appevents/g/f$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/g/f$2;->d:Lcom/facebook/appevents/g/f;

    .line 143
    invoke-static {v3}, Lcom/facebook/appevents/g/f;->a(Lcom/facebook/appevents/g/f;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_21

    return-void

    :cond_21
    const-string v2, "SUGGEST_EVENT"

    .line 147
    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/e/b;->a(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    return-void

    .line 153
    :cond_2a
    iget-object v2, p0, Lcom/facebook/appevents/g/f$2;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/appevents/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 155
    iget-object v2, p0, Lcom/facebook/appevents/g/f$2;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/g/f;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-void
.end method
