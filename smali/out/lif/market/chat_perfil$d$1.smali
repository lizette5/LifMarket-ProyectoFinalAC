.class Llif/market/chat_perfil$d$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat_perfil$d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil$d;


# direct methods
.method constructor <init>(Llif/market/chat_perfil$d;)V
    .registers 2

    .line 2089
    iput-object p1, p0, Llif/market/chat_perfil$d$1;->a:Llif/market/chat_perfil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 2092
    iget-object p1, p0, Llif/market/chat_perfil$d$1;->a:Llif/market/chat_perfil$d;

    iget-object p1, p1, Llif/market/chat_perfil$d;->g:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->m:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 2093
    iget-object v0, p0, Llif/market/chat_perfil$d$1;->a:Llif/market/chat_perfil$d;

    iget-object v0, v0, Llif/market/chat_perfil$d;->g:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
