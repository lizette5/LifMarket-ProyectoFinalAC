.class Llif/market/t_chat$4;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->l()V
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

    .line 1506
    iput-object p1, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1508
    iget-object p1, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_31

    .line 1511
    iget-object p1, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llif/market/t_chat;->x:J

    .line 1512
    iget-object p1, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    iget-object v0, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_chat$4;->a:Llif/market/t_chat;

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_31
    return-void
.end method
