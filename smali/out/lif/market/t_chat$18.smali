.class Llif/market/t_chat$18;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 493
    iput-object p1, p0, Llif/market/t_chat$18;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 494
    iget-object p1, p0, Llif/market/t_chat$18;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->finish()V

    return-void
.end method