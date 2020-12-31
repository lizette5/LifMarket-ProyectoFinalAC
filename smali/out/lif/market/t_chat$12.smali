.class Llif/market/t_chat$12;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->onCreate(Landroid/os/Bundle;)V
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

    .line 267
    iput-object p1, p0, Llif/market/t_chat$12;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 272
    iget-object v0, p0, Llif/market/t_chat$12;->a:Llif/market/t_chat;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_chat;->y:Z

    .line 273
    iget-object v0, p0, Llif/market/t_chat$12;->a:Llif/market/t_chat;

    invoke-virtual {v0, v1}, Llif/market/t_chat;->setResult(I)V

    return-void
.end method
