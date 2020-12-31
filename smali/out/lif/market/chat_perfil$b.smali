.class Llif/market/chat_perfil$b;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Llif/market/chat_perfil;


# direct methods
.method public constructor <init>(Llif/market/chat_perfil;Z)V
    .registers 3

    .line 2895
    iput-object p1, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2896
    iput-boolean p2, p0, Llif/market/chat_perfil$b;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    .line 2901
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "privacy.e-droid.net/privacy.php?desde_app=1&ida="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x141ec2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&idl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 2905
    :try_start_2a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/net/MalformedURLException; {:try_start_2a .. :try_end_2f} :catch_ac

    const/4 p1, 0x0

    .line 2913
    :try_start_30
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_9c
    .catchall {:try_start_30 .. :try_end_36} :catchall_98

    const/4 p1, 0x1

    .line 2914
    :try_start_37
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 2915
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2916
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2917
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2920
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2921
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2923
    :goto_5c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 2924
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 2926
    :cond_77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil$b;->a:Ljava/lang/String;

    .line 2927
    iget-object p1, p0, Llif/market/chat_perfil$b;->a:Ljava/lang/String;

    const-string v2, "@EURO@"

    const-string v3, "\u20ac"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat_perfil$b;->a:Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_89} :catch_96
    .catchall {:try_start_37 .. :try_end_89} :catchall_94

    if-eqz v1, :cond_8e

    .line 2935
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8e
    const/4 p1, 0x0

    .line 2938
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_94
    move-exception p1

    goto :goto_a6

    :catch_96
    move-object p1, v1

    goto :goto_9c

    :catchall_98
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_a6

    .line 2931
    :catch_9c
    :goto_9c
    :try_start_9c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_98

    if-eqz p1, :cond_a5

    .line 2935
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a5
    return-object v0

    :goto_a6
    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ab
    throw p1

    .line 2907
    :catch_ac
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 5

    .line 2961
    :try_start_0
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 2964
    :catch_7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-eqz p1, :cond_2b

    .line 2966
    iget-object p1, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-static {v2}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2970
    :cond_2b
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2971
    iget-object v0, p0, Llif/market/chat_perfil$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2973
    iget-boolean v0, p0, Llif/market/chat_perfil$b;->b:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    .line 2975
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e0044

    .line 2976
    new-instance v1, Llif/market/chat_perfil$b$2;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$b$2;-><init>(Llif/market/chat_perfil$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e0020

    .line 2981
    new-instance v1, Llif/market/chat_perfil$b$3;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$b$3;-><init>(Llif/market/chat_perfil$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_6b

    :cond_5a
    const/4 v0, 0x1

    .line 2992
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2993
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    const v1, 0x7f0e0075

    invoke-virtual {v0, v1}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2996
    :goto_6b
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2998
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 3000
    new-instance v0, Llif/market/chat_perfil$b$4;

    invoke-direct {v0, p0, p1}, Llif/market/chat_perfil$b$4;-><init>(Llif/market/chat_perfil$b;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3007
    :cond_85
    :try_start_85
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_88

    :catch_88
    const v0, 0x102000b

    .line 3008
    :try_start_8b
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_96} :catch_96

    :catch_96
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2887
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2887
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/chat_perfil$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 2942
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    .line 2943
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    iget-object v1, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    const v2, 0x7f0e0045

    invoke-virtual {v1, v2}, Llif/market/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2944
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_43

    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    invoke-static {v0}, Llif/market/chat_perfil;->b(Llif/market/chat_perfil;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 2947
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    new-instance v1, Llif/market/chat_perfil$b$1;

    invoke-direct {v1, p0}, Llif/market/chat_perfil$b$1;-><init>(Llif/market/chat_perfil$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2955
    :cond_43
    iget-object v0, p0, Llif/market/chat_perfil$b;->c:Llif/market/chat_perfil;

    iget-object v0, v0, Llif/market/chat_perfil;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
