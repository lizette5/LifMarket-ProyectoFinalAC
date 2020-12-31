.class Llif/market/chat_perfil$3;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil;


# direct methods
.method constructor <init>(Llif/market/chat_perfil;)V
    .registers 2

    .line 1123
    iput-object p1, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1125
    iget-object p1, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object p2, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 1128
    iget-object p1, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Llif/market/chat_perfil;->B:Ljava/lang/Long;

    .line 1129
    iget-object p1, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object p2, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    iget-object v0, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/chat_perfil$3;->a:Llif/market/chat_perfil;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_2e
    return-void
.end method
