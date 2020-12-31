.class Llif/market/t_chat_contra$2;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat_contra;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat_contra;


# direct methods
.method constructor <init>(Llif/market/t_chat_contra;)V
    .registers 2

    .line 158
    iput-object p1, p0, Llif/market/t_chat_contra$2;->a:Llif/market/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 163
    iget-object v0, p0, Llif/market/t_chat_contra$2;->a:Llif/market/t_chat_contra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_chat_contra;->d:Z

    .line 164
    iget-object v0, p0, Llif/market/t_chat_contra$2;->a:Llif/market/t_chat_contra;

    invoke-virtual {v0, v1}, Llif/market/t_chat_contra;->setResult(I)V

    return-void
.end method
