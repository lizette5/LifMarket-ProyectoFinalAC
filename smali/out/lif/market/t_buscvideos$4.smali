.class Llif/market/t_buscvideos$4;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideos;->i()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 1074
    iput-object p1, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1079
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1080
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    const v3, 0x7f0e0020

    .line 1081
    invoke-virtual {v2, v3}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1086
    iget-object v1, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->O:Landroid/app/Dialog;

    const v2, 0x7f080361

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const v2, 0x102000b

    const/4 v3, 0x1

    if-nez v1, :cond_5f

    const v1, 0x7f0e0108

    .line 1090
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1091
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1092
    iget-object v3, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 1094
    new-instance v3, Llif/market/t_buscvideos$4$1;

    invoke-direct {v3, p0, v1}, Llif/market/t_buscvideos$4$1;-><init>(Llif/market/t_buscvideos$4;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1100
    :cond_4e
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1101
    :try_start_51
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_a8

    :cond_5f
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1107
    :goto_61
    iget-object v6, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v6, v6, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget v7, v7, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->ae:[Llif/market/d;

    array-length v6, v6

    if-ge v4, v6, :cond_96

    .line 1109
    iget-object v6, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v6, v6, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget v7, v7, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->ae:[Llif/market/d;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Llif/market/d;->c:Z

    if-eqz v6, :cond_8e

    iget-object v6, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v6, v6, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->p:Z

    if-eqz v6, :cond_93

    :cond_8e
    if-ne v1, v5, :cond_91

    goto :goto_96

    :cond_91
    add-int/lit8 v5, v5, 0x1

    :cond_93
    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    .line 1115
    :cond_96
    :goto_96
    iget-object v1, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v1, v1, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v5, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget v5, v5, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v5

    iget-object v1, v1, Llif/market/j;->ae:[Llif/market/d;

    aget-object v1, v1, v4

    iget v1, v1, Llif/market/d;->a:I

    :goto_a8
    const-string v4, ""

    if-eqz v3, :cond_108

    .line 1119
    iget-object v5, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v5, v5, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v6, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget v6, v6, Llif/market/t_buscvideos;->d:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Llif/market/j;->ap:Z

    if-eqz v5, :cond_108

    .line 1121
    iget-object v4, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v4, v4, Llif/market/t_buscvideos;->O:Landroid/app/Dialog;

    const v5, 0x7f0803e6

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_108

    const v3, 0x7f0e0109

    .line 1125
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1127
    iget-object v3, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object v3, v3, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f9

    .line 1129
    new-instance v3, Llif/market/t_buscvideos$4$2;

    invoke-direct {v3, p0, p1}, Llif/market/t_buscvideos$4$2;-><init>(Llif/market/t_buscvideos$4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1135
    :cond_f9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1136
    :try_start_fc
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_107} :catch_107

    :catch_107
    const/4 v3, 0x0

    :cond_108
    if-eqz v3, :cond_116

    .line 1142
    :try_start_10a
    iget-object p1, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    iget-object p1, p1, Llif/market/t_buscvideos;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_111} :catch_111

    .line 1144
    :catch_111
    iget-object p1, p0, Llif/market/t_buscvideos$4;->a:Llif/market/t_buscvideos;

    invoke-static {p1, v1, v4}, Llif/market/t_buscvideos;->a(Llif/market/t_buscvideos;ILjava/lang/String;)V

    :cond_116
    return-void
.end method
