.class Llif/market/chat_perfil$e;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat_perfil;


# direct methods
.method private constructor <init>(Llif/market/chat_perfil;)V
    .registers 2

    .line 2623
    iput-object p1, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/chat_perfil;Llif/market/chat_perfil$1;)V
    .registers 3

    .line 2623
    invoke-direct {p0, p1}, Llif/market/chat_perfil$e;-><init>(Llif/market/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2641
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 2642
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/modif_contra.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-static {v2}, Llif/market/chat_perfil;->c(Llif/market/chat_perfil;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-static {v2}, Llif/market/chat_perfil;->d(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 2644
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    :try_start_39
    const-string v2, "contra_act"

    .line 2647
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object v4, v4, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v5, 0x7f08011c

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "contra_nueva"

    .line 2648
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object v4, v4, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v5, 0x7f08011d

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39 .. :try_end_7f} :catch_80

    goto :goto_84

    :catch_80
    move-exception v2

    .line 2650
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2652
    :goto_84
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2653
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 2660
    :try_start_90
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 2661
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 2665
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_aa

    move-object v1, v2

    :cond_9f
    if-eqz v0, :cond_ae

    .line 2671
    :try_start_a1
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_aa

    goto :goto_ae

    :catch_a5
    move-exception v0

    .line 2672
    :try_start_a6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_ae

    :catch_aa
    move-exception v0

    .line 2676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2677
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 7

    .line 2685
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2687
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2688
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    const v4, 0x7f0e0020

    .line 2689
    invoke-virtual {v3, v4}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "ANDROID:OK"

    .line 2691
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x102000b

    if-eq v2, v3, :cond_65

    .line 2694
    iget-object p1, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f0e00c2

    .line 2695
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2696
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2697
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 2699
    new-instance v0, Llif/market/chat_perfil$e$1;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$e$1;-><init>(Llif/market/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2705
    :cond_55
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2706
    :try_start_58
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_63} :catch_e3

    goto/16 :goto_e3

    :cond_65
    const-string v2, "ANDROID:KO -CONTRA-"

    .line 2708
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const v2, 0x7f080220

    if-eq p1, v3, :cond_aa

    .line 2710
    iget-object p1, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0e00c1

    .line 2711
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2712
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2713
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 2715
    new-instance v0, Llif/market/chat_perfil$e$2;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$e$2;-><init>(Llif/market/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2721
    :cond_9b
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2722
    :try_start_9e
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a9} :catch_e3

    goto :goto_e3

    .line 2726
    :cond_aa
    iget-object p1, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object p1, p1, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0e00e0

    .line 2727
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2728
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2729
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 2731
    new-instance v0, Llif/market/chat_perfil$e$3;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$e$3;-><init>(Llif/market/chat_perfil$e;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2737
    :cond_d5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2738
    :try_start_d8
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e3} :catch_e3

    :catch_e3
    :goto_e3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2623
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2623
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 2634
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    const v1, 0x7f080220

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2635
    iget-object v0, p0, Llif/market/chat_perfil$e;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
