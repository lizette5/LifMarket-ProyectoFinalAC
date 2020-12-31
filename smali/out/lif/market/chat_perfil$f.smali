.class Llif/market/chat_perfil$f;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

    .line 2743
    iput-object p1, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/chat_perfil;Llif/market/chat_perfil$1;)V
    .registers 3

    .line 2743
    invoke-direct {p0, p1}, Llif/market/chat_perfil$f;-><init>(Llif/market/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 2774
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 2775
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/recordar_contra.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x141ec2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 2777
    new-instance v1, Lorg/apache/a/e/a/g;

    invoke-direct {v1}, Lorg/apache/a/e/a/g;-><init>()V

    :try_start_38
    const-string v2, "email"

    .line 2780
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    const v5, 0x7f0800b7

    invoke-virtual {v4, v5}, Llif/market/chat_perfil;->findViewById(I)Landroid/view/View;

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
    :try_end_59
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v2

    .line 2782
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2784
    :goto_5e
    invoke-virtual {v0, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2785
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 2792
    :try_start_6a
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 2793
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 2797
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_78} :catch_84

    move-object v1, v2

    :cond_79
    if-eqz v0, :cond_88

    .line 2803
    :try_start_7b
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_84

    goto :goto_88

    :catch_7f
    move-exception v0

    .line 2804
    :try_start_80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception v0

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2809
    :cond_88
    :goto_88
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    .line 2817
    :try_start_0
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 2819
    :catch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2820
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    const v3, 0x7f0e0020

    .line 2821
    invoke-virtual {v2, v3}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ANDROID:OK"

    .line 2823
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x102000b

    if-eq v1, v2, :cond_5c

    const p1, 0x7f0e00be

    .line 2826
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2827
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2828
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2830
    new-instance v0, Llif/market/chat_perfil$f$2;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$f$2;-><init>(Llif/market/chat_perfil$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2836
    :cond_4c
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2837
    :try_start_4f
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_f8

    goto/16 :goto_f8

    :cond_5c
    const-string v1, "ANDROID:KO -ESPERA-"

    .line 2839
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_93

    const p1, 0x7f0e00bf

    .line 2841
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2842
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2843
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 2845
    new-instance v0, Llif/market/chat_perfil$f$3;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$f$3;-><init>(Llif/market/chat_perfil$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2851
    :cond_84
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2852
    :try_start_87
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_92} :catch_f8

    goto :goto_f8

    :cond_93
    const-string v1, "ANDROID:KO -NOTFOUND-"

    .line 2854
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_ca

    const p1, 0x7f0e00d6

    .line 2856
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2857
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2858
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 2860
    new-instance v0, Llif/market/chat_perfil$f$4;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$f$4;-><init>(Llif/market/chat_perfil$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2866
    :cond_bb
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2867
    :try_start_be
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c9} :catch_f8

    goto :goto_f8

    :cond_ca
    const p1, 0x7f0e00e0

    .line 2871
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2872
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2873
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 2875
    new-instance v0, Llif/market/chat_perfil$f$5;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$f$5;-><init>(Llif/market/chat_perfil$f;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2881
    :cond_ea
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2882
    :try_start_ed
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f8} :catch_f8

    :catch_f8
    :goto_f8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2743
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2743
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 2754
    :try_start_0
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 2755
    :catch_7
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    .line 2756
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    iget-object v1, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    const v2, 0x7f0e00d8

    invoke-virtual {v1, v2}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2757
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_3c

    .line 2760
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/chat_perfil$f$1;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$f$1;-><init>(Llif/market/chat_perfil$f;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2768
    :cond_3c
    iget-object v0, p0, Llif/market/chat_perfil$f;->a:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
