.class Llif/market/chat_perfil$25;
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

    .line 2550
    iput-object p1, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 2558
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2559
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    const v3, 0x7f0e0020

    .line 2560
    invoke-virtual {v2, v3}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2562
    iget-object v1, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    iget-object v1, v1, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v2, 0x7f08011c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2563
    iget-object v2, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    iget-object v2, v2, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v4, 0x7f08011d

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2564
    iget-object v4, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    iget-object v4, v4, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v5, 0x7f08011e

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2566
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_88

    .line 2571
    :cond_77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    const v1, 0x7f0e00c3

    const/4 v1, 0x0

    const v2, 0x7f0e00c3

    goto :goto_8f

    :cond_85
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_8f

    :cond_88
    :goto_88
    const v1, 0x7f0e0107

    const/4 v1, 0x0

    const v2, 0x7f0e0107

    :goto_8f
    if-nez v1, :cond_c0

    .line 2579
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2580
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2581
    iget-object v0, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 2583
    new-instance v0, Llif/market/chat_perfil$25$1;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$25$1;-><init>(Llif/market/chat_perfil$25;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2589
    :cond_ae
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2590
    :try_start_b4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_bf} :catch_cc

    goto :goto_cc

    .line 2594
    :cond_c0
    new-instance p1, Llif/market/chat_perfil$e;

    iget-object v1, p0, Llif/market/chat_perfil$25;->a:Llif/market/chat_perfil;

    invoke-direct {p1, v1, v3}, Llif/market/chat_perfil$e;-><init>(Llif/market/chat_perfil;Llif/market/chat_perfil$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/chat_perfil$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_cc
    :goto_cc
    return-void
.end method
