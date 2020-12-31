.class Llif/market/t_chat$10;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat;


# direct methods
.method constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 1965
    iput-object p1, p0, Llif/market/t_chat$10;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1967
    iget-object v0, p0, Llif/market/t_chat$10;->a:Llif/market/t_chat;

    iget-object v1, p0, Llif/market/t_chat$10;->a:Llif/market/t_chat;

    invoke-static {v1}, Llif/market/t_chat;->m(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "id_remit"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_chat$10;->a:Llif/market/t_chat;

    invoke-static {v2}, Llif/market/t_chat;->m(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "nombre_remit"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llif/market/t_chat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
