.class Llif/market/t_chat_contra$3;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 167
    iput-object p1, p0, Llif/market/t_chat_contra$3;->a:Llif/market/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 171
    iget-object v0, p0, Llif/market/t_chat_contra$3;->a:Llif/market/t_chat_contra;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_chat_contra;->t:Z

    return-void
.end method
