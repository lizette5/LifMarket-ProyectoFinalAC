.class Llif/market/chat$3;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat;


# direct methods
.method constructor <init>(Llif/market/chat;)V
    .registers 2

    .line 156
    iput-object p1, p0, Llif/market/chat$3;->a:Llif/market/chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 160
    iget-object v0, p0, Llif/market/chat$3;->a:Llif/market/chat;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/chat;->l:Z

    return-void
.end method