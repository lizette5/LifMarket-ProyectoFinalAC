.class public Llif/market/s_guardarperfil;
.super Landroid/app/IntentService;
.source "s_guardarperfil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/s_guardarperfil$b;,
        Llif/market/s_guardarperfil$a;
    }
.end annotation


# instance fields
.field a:Llif/market/config;

.field b:Landroid/os/Handler;

.field c:Landroid/os/Bundle;

.field d:Landroid/content/SharedPreferences;

.field e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "s_guardarperfil"

    .line 46
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llif/market/s_guardarperfil;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7

    .line 80
    invoke-virtual {p0}, Llif/market/s_guardarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/s_guardarperfil;->a:Llif/market/config;

    .line 81
    iget-object v0, p0, Llif/market/s_guardarperfil;->b:Landroid/os/Handler;

    new-instance v1, Llif/market/s_guardarperfil$a;

    const v2, 0x7f0e0120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Llif/market/s_guardarperfil$a;-><init>(Llif/market/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Llif/market/s_guardarperfil;->c:Landroid/os/Bundle;

    const-string p1, "sh"

    .line 83
    invoke-virtual {p0, p1, v3}, Llif/market/s_guardarperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    .line 84
    iget-object p1, p0, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/s_guardarperfil;->e:I

    .line 87
    :try_start_36
    new-instance p1, Llif/market/s_guardarperfil$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/s_guardarperfil$b;-><init>(Llif/market/s_guardarperfil;Llif/market/s_guardarperfil$1;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/s_guardarperfil$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_41

    :catch_41
    return-void
.end method
