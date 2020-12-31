.class final Lcom/facebook/ab$1;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ab;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 151
    iput-wide p1, p0, Lcom/facebook/ab$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 154
    invoke-static {}, Lcom/facebook/ab;->g()Lcom/facebook/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ab$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    .line 156
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 157
    invoke-virtual {v0}, Lcom/facebook/internal/m;->i()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 159
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 163
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 164
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_31
    move-object v3, v2

    :goto_32
    if-eqz v3, :cond_81

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "advertiser_id"

    .line 169
    invoke-virtual {v0}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    .line 170
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v2, v0, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 178
    invoke-static {}, Lcom/facebook/ab;->h()Lcom/facebook/ab$a;

    move-result-object v2

    const-string v3, "auto_event_setup_enabled"

    .line 179
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ab$a;->b:Ljava/lang/Boolean;

    .line 180
    invoke-static {}, Lcom/facebook/ab;->h()Lcom/facebook/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/ab$1;->a:J

    iput-wide v2, v0, Lcom/facebook/ab$a;->d:J

    .line 181
    invoke-static {}, Lcom/facebook/ab;->h()Lcom/facebook/ab$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ab;->a(Lcom/facebook/ab$a;)V

    .line 186
    :cond_81
    invoke-static {}, Lcom/facebook/ab;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
