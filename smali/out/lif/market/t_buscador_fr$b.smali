.class Llif/market/t_buscador_fr$b;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscador_fr;
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
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Llif/market/t_buscador_fr;


# direct methods
.method public constructor <init>(Llif/market/t_buscador_fr;I)V
    .registers 3

    .line 488
    iput-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    .line 489
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 490
    iput p2, p0, Llif/market/t_buscador_fr$b;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 8

    const-string p1, ""

    .line 505
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "texto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 507
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&texto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v1, v1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v2, "texto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_32} :catch_33

    move-object p1, v0

    .line 510
    :catch_33
    :cond_33
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "idcat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5e

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&idcat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "idcat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    :cond_5e
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "precio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 516
    :try_start_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&precio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v1, v1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v3, "precio"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8e} :catch_8f

    move-object p1, v0

    .line 519
    :catch_8f
    :cond_8f
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "dia"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f5

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&dia="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "dia"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "mes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&anyo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "anyo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    :cond_f5
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "orden"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_13d

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&orden="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "orden"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&orden_tipo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ap:Landroid/os/Bundle;

    const-string v1, "orden_tipo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13d
    const/4 v0, 0x0

    .line 533
    :try_start_13e
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/result.php?v=2&idapp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x141ec2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget v4, v4, Llif/market/t_buscador_fr;->ae:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&fila="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llif/market/t_buscador_fr$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_17b} :catch_1e1
    .catchall {:try_start_13e .. :try_end_17b} :catchall_1dc

    const/4 v0, 0x1

    .line 535
    :try_start_17c
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 536
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 537
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 538
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    :goto_1a1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1bc

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a1

    .line 547
    :cond_1bc
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v1, "@EURO@"

    const-string v3, "\u20ac"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1ce} :catch_1da
    .catchall {:try_start_17c .. :try_end_1ce} :catchall_1d8

    if-eqz p1, :cond_1d3

    .line 555
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 558
    :cond_1d3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_1d8
    move-exception v0

    goto :goto_1ec

    :catch_1da
    move-object v0, p1

    goto :goto_1e1

    :catchall_1dc
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1ec

    :catch_1e1
    :goto_1e1
    const/4 p1, -0x1

    .line 551
    :try_start_1e2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_1e6
    .catchall {:try_start_1e2 .. :try_end_1e6} :catchall_1dc

    if-eqz v0, :cond_1eb

    .line 555
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1eb
    return-object p1

    :goto_1ec
    if-eqz p1, :cond_1f1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f1
    throw v0
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 9

    .line 565
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a8

    .line 567
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscador_fr;->ak:Z

    .line 568
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llif/market/t_buscador_fr;->a(Z)V

    .line 570
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v3, v3, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 571
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_1a8

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, "ANDROID:ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a8

    .line 573
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, "ANDROID:VACIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 575
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v0}, Llif/market/t_buscador_fr;->v()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llif/market/t_buscador_fr;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a8

    .line 579
    :cond_4e
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->b:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 580
    :goto_57
    array-length v3, p1

    if-ge v0, v3, :cond_181

    .line 582
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 584
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iput-boolean v2, v3, Llif/market/t_buscador_fr;->aj:Z

    goto/16 :goto_17d

    .line 586
    :cond_6e
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 588
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iput-boolean v1, v3, Llif/market/t_buscador_fr;->aj:Z

    goto/16 :goto_17d

    .line 590
    :cond_82
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 592
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iput-boolean v2, v3, Llif/market/t_buscador_fr;->ai:Z

    goto/16 :goto_17d

    .line 594
    :cond_96
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17d

    .line 596
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget v4, v3, Llif/market/t_buscador_fr;->ad:I

    add-int/2addr v4, v2

    iput v4, v3, Llif/market/t_buscador_fr;->ad:I

    .line 597
    aget-object v3, p1, v0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 598
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_id"

    .line 600
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ref"

    const-string v6, ""

    .line 601
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "titulo"

    .line 602
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "descr"

    const-string v6, ""

    .line 603
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "idcat"

    const-string v6, "0"

    .line 604
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "precio_descr"

    const-string v6, ""

    .line 605
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url_detalle"

    const/4 v6, 0x4

    .line 606
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url_compra"

    const-string v6, ""

    .line 607
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "img1_id"

    const/4 v6, 0x2

    .line 608
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 609
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_120

    const-string v5, "img1_url"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_125

    :cond_120
    const-string v6, "img1_url"

    .line 611
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_125
    const-string v5, "det_cargado"

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x5

    .line 613
    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    .line 614
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_142

    const-string v6, "precio"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    const-string v5, "anyo"

    const/4 v6, 0x6

    .line 615
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mes"

    const/4 v6, 0x7

    .line 616
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dia"

    const/16 v6, 0x8

    .line 617
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v3}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Llif/market/bd_provider;->a:Landroid/net/Uri;

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 619
    iget-object v3, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget v4, v3, Llif/market/t_buscador_fr;->af:I

    add-int/2addr v4, v2

    iput v4, v3, Llif/market/t_buscador_fr;->af:I

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_57

    .line 624
    :cond_181
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    if-eqz p1, :cond_193

    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    invoke-virtual {p1}, Llif/market/t_buscador_fr$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1a8

    .line 626
    :cond_193
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    new-instance v0, Llif/market/t_buscador_fr$c;

    iget-object v2, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Llif/market/t_buscador_fr$c;-><init>(Llif/market/t_buscador_fr;Llif/market/t_buscador_fr$1;)V

    iput-object v0, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    .line 627
    iget-object p1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1a8
    :goto_1a8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 482
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_fr$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 482
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_fr$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 494
    iget v0, p0, Llif/market/t_buscador_fr$b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 497
    iget-object v0, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v0}, Llif/market/t_buscador_fr;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscador_fr$b;->c:Llif/market/t_buscador_fr;

    iget-object v1, v1, Llif/market/t_buscador_fr;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_18
    return-void
.end method
