.class Llif/market/t_chat$9;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1773
    iput-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    if-nez p2, :cond_15

    .line 1796
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p2}, Llif/market/t_chat;->h(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->i(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llif/market/t_chat;->a(Llif/market/t_chat;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_153

    :cond_15
    const/4 p1, 0x1

    if-ne p2, p1, :cond_65

    .line 1802
    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p2}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f_ult_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {v1}, Llif/market/t_chat;->h(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1804
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1805
    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-boolean p2, p2, Llif/market/t_chat;->G:Z

    if-eqz p2, :cond_153

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iget-object p2, p2, Llif/market/t_chat;->M:Landroid/os/Bundle;

    const-string v0, "id_remit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_153

    .line 1807
    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    iput-boolean p1, p2, Llif/market/t_chat;->y:Z

    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->j()V

    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p1}, Llif/market/t_chat;->finish()V

    goto/16 :goto_153

    :cond_65
    const/4 v0, 0x2

    const v1, 0x102000b

    const v2, 0x7f0e0020

    const v3, 0x7f0e0044

    if-ne p2, v0, :cond_e1

    .line 1815
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1816
    iget-object v0, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    .line 1817
    invoke-virtual {p2, v3}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Llif/market/t_chat$9$2;

    invoke-direct {v3, p0}, Llif/market/t_chat$9$2;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    .line 1825
    invoke-virtual {p2, v2}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Llif/market/t_chat$9$1;

    invoke-direct {v2, p0}, Llif/market/t_chat$9$1;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e003a

    .line 1835
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1836
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1816
    invoke-static {v0, p1}, Llif/market/t_chat;->a(Llif/market/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1838
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    .line 1840
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Llif/market/t_chat$9$3;

    invoke-direct {p2, p0}, Llif/market/t_chat$9$3;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1847
    :cond_c6
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1848
    :try_start_cf
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e0} :catch_153

    goto :goto_153

    :cond_e1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_153

    .line 1894
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1895
    iget-object v0, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    .line 1896
    invoke-virtual {p2, v3}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Llif/market/t_chat$9$5;

    invoke-direct {v3, p0}, Llif/market/t_chat$9$5;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    .line 1904
    invoke-virtual {p2, v2}, Llif/market/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Llif/market/t_chat$9$4;

    invoke-direct {v2, p0}, Llif/market/t_chat$9$4;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e00b7

    .line 1916
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1917
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1895
    invoke-static {v0, p1}, Llif/market/t_chat;->a(Llif/market/t_chat;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1918
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->f(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_139

    .line 1920
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Llif/market/t_chat$9$6;

    invoke-direct {p2, p0}, Llif/market/t_chat$9$6;-><init>(Llif/market/t_chat$9;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1927
    :cond_139
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1928
    :try_start_142
    iget-object p1, p0, Llif/market/t_chat$9;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->l(Llif/market/t_chat;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_153} :catch_153

    :catch_153
    :cond_153
    :goto_153
    return-void
.end method
