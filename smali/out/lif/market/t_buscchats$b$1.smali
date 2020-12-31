.class Llif/market/t_buscchats$b$1;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats$b;


# direct methods
.method constructor <init>(Llif/market/t_buscchats$b;)V
    .registers 2

    .line 785
    iput-object p1, p0, Llif/market/t_buscchats$b$1;->a:Llif/market/t_buscchats$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 787
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_buscchats$b$1;->a:Llif/market/t_buscchats$b;

    iget-object v0, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 788
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Llif/market/t_buscchats$b$1;->a:Llif/market/t_buscchats$b;

    iget-object v0, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v1, 0x7f0e0020

    .line 789
    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/t_buscchats$b$1$1;

    invoke-direct {v1, p0}, Llif/market/t_buscchats$b$1$1;-><init>(Llif/market/t_buscchats$b$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0073

    .line 792
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 794
    iget-object v0, p0, Llif/market/t_buscchats$b$1;->a:Llif/market/t_buscchats$b;

    iget-object v0, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-object v0, v0, Llif/market/t_buscchats;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 796
    new-instance v0, Llif/market/t_buscchats$b$1$2;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscchats$b$1$2;-><init>(Llif/market/t_buscchats$b$1;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 802
    :cond_43
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 803
    :try_start_49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method
