.class Llif/market/t_chat_contra$4$1;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat_contra$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat_contra$4;


# direct methods
.method constructor <init>(Llif/market/t_chat_contra$4;)V
    .registers 2

    .line 234
    iput-object p1, p0, Llif/market/t_chat_contra$4$1;->a:Llif/market/t_chat_contra$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 237
    iget-object p1, p0, Llif/market/t_chat_contra$4$1;->a:Llif/market/t_chat_contra$4;

    iget-object p1, p1, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    invoke-static {p1}, Llif/market/t_chat_contra;->a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 238
    iget-object v0, p0, Llif/market/t_chat_contra$4$1;->a:Llif/market/t_chat_contra$4;

    iget-object v0, v0, Llif/market/t_chat_contra$4;->a:Llif/market/t_chat_contra;

    iget-object v0, v0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
