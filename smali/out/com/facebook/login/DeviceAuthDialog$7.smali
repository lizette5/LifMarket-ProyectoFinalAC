.class Lcom/facebook/login/DeviceAuthDialog$7;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 5

    .line 417
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$7;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .registers 10

    .line 420
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 424
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 425
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/j;)V

    return-void

    .line 433
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {p1}, Lcom/facebook/internal/af;->b(Lorg/json/JSONObject;)Lcom/facebook/internal/af$b;

    move-result-object v3

    const-string v0, "name"

    .line 436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_35} :catch_7c

    .line 441
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 442
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {p1}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/facebook/internal/m;->f()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 448
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 449
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 450
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/DeviceAuthDialog$7;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 460
    :cond_70
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$7;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$7;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/DeviceAuthDialog$7;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/af$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_7c
    move-exception p1

    .line 438
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$7;->d:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/j;)V

    return-void
.end method
