.class Llif/market/chat$4;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Llif/market/chat;


# direct methods
.method constructor <init>(Llif/market/chat;Landroid/widget/EditText;)V
    .registers 3

    .line 314
    iput-object p1, p0, Llif/market/chat$4;->b:Llif/market/chat;

    iput-object p2, p0, Llif/market/chat$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 316
    iget-object p1, p0, Llif/market/chat$4;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_55

    .line 321
    iget-object p2, p0, Llif/market/chat$4;->b:Llif/market/chat;

    invoke-static {p2}, Llif/market/chat;->a(Llif/market/chat;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "nombre"

    .line 322
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    iget-object p1, p0, Llif/market/chat$4;->b:Llif/market/chat;

    const p2, 0x7f0800bb

    invoke-virtual {p1, p2}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 327
    iget-object p1, p0, Llif/market/chat$4;->b:Llif/market/chat;

    const p2, 0x7f0802cd

    invoke-virtual {p1, p2}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    new-instance p1, Llif/market/chat$a;

    iget-object v0, p0, Llif/market/chat$4;->b:Llif/market/chat;

    iget-object v1, p0, Llif/market/chat$4;->b:Llif/market/chat;

    invoke-static {v1}, Llif/market/chat;->b(Llif/market/chat;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Llif/market/chat$a;-><init>(Llif/market/chat;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/chat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9c

    .line 332
    :cond_55
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/chat$4;->b:Llif/market/chat;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 333
    iget-object p2, p0, Llif/market/chat$4;->b:Llif/market/chat;

    const v0, 0x7f0e0020

    invoke-virtual {p2, v0}, Llif/market/chat;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e010e

    .line 334
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 336
    iget-object p2, p0, Llif/market/chat$4;->b:Llif/market/chat;

    invoke-static {p2}, Llif/market/chat;->c(Llif/market/chat;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8b

    .line 338
    new-instance p2, Llif/market/chat$4$1;

    invoke-direct {p2, p0, p1}, Llif/market/chat$4$1;-><init>(Llif/market/chat$4;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 344
    :cond_8b
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 345
    :try_start_91
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9c} :catch_9c

    :catch_9c
    :goto_9c
    return-void
.end method
