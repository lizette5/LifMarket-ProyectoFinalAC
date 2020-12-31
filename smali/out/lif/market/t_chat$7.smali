.class Llif/market/t_chat$7;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->m()V
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

    .line 1540
    iput-object p1, p0, Llif/market/t_chat$7;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1543
    iget-object p1, p0, Llif/market/t_chat$7;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$7;->a:Llif/market/t_chat;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1546
    iget-object p1, p0, Llif/market/t_chat$7;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->g(Llif/market/t_chat;)Llif/market/config;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$7;->a:Llif/market/t_chat;

    invoke-virtual {p1, p2}, Llif/market/config;->h(Landroid/content/Context;)V

    :cond_1b
    return-void
.end method
