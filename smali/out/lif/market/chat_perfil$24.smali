.class Llif/market/chat_perfil$24;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil;->k()Landroid/app/Dialog;
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

    .line 2543
    iput-object p1, p0, Llif/market/chat_perfil$24;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 2546
    iget-object p1, p0, Llif/market/chat_perfil$24;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
