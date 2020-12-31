.class Llif/market/t_radio$d;
.super Landroid/os/AsyncTask;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_radio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field final synthetic d:Llif/market/t_radio;


# direct methods
.method private constructor <init>(Llif/market/t_radio;)V
    .registers 2

    .line 1114
    iput-object p1, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_radio;Llif/market/t_radio$1;)V
    .registers 3

    .line 1114
    invoke-direct {p0, p1}, Llif/market/t_radio$d;-><init>(Llif/market/t_radio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1144
    iget-object p1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_91

    iget-object p1, p0, Llif/market/t_radio$d;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    goto/16 :goto_91

    .line 1149
    :cond_a
    :try_start_a
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_radio$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_2c} :catch_8e

    .line 1155
    :try_start_2c
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1156
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1157
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 1158
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1161
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_radio$d;->c:Landroid/graphics/Bitmap;

    .line 1163
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1164
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1166
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->ad:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_74} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_74} :catch_88

    .line 1168
    :try_start_74
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1169
    iget-object p1, p0, Llif/market/t_radio$d;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_84} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_74 .. :try_end_84} :catch_88

    return-object p1

    :catch_85
    :try_start_85
    const-string p1, "0"
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_87} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    const-string p1, "0"

    return-object p1

    :catch_8b
    const-string p1, "0"

    return-object p1

    :catch_8e
    const-string p1, "0"

    return-object p1

    :cond_91
    :goto_91
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .line 1184
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->X:Ljava/util/HashMap;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "1"

    if-ne p1, v0, :cond_43

    .line 1188
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->X:Ljava/util/HashMap;

    iget-object v1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_radio$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v2, v2, Llif/market/t_radio;->Z:Ljava/util/HashMap;

    iget-object v3, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1196
    :cond_43
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v0, :cond_aa

    .line 1200
    :try_start_4f
    iget-object v3, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v3, v3, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a7

    .line 1201
    iget-object v4, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 1203
    iget-object v3, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v3, v3, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0802d6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v3, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v3, v3, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0802d9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "1"

    if-ne p1, v3, :cond_a7

    .line 1207
    iget-object v3, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v3, v3, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080193

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1208
    iget-object v4, p0, Llif/market/t_radio$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a7} :catch_aa

    :cond_a7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 1215
    :catch_aa
    :cond_aa
    iget-object p1, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    .line 1218
    iget-object p1, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    new-instance v0, Llif/market/t_radio$d;

    iget-object v2, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    invoke-direct {v0, v2}, Llif/market/t_radio$d;-><init>(Llif/market/t_radio;)V

    iput-object v0, p1, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    .line 1219
    iget-object p1, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object p1, p1, Llif/market/t_radio;->ac:Llif/market/t_radio$d;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_radio$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_ca
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_radio$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1114
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_radio$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 1123
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Llif/market/t_radio$d;->cancel(Z)Z

    goto :goto_55

    .line 1130
    :cond_11
    :try_start_11
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1131
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_27

    .line 1132
    :catch_24
    invoke-virtual {p0, v1}, Llif/market/t_radio$d;->cancel(Z)Z

    .line 1133
    :goto_27
    iget-object v0, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 1135
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_radio$d;->b:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->Z:Ljava/util/HashMap;

    iget-object v1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v2, v2, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    iget-object v3, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-object v0, p0, Llif/market/t_radio$d;->d:Llif/market/t_radio;

    iget-object v0, v0, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Llif/market/t_radio$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_55
    return-void
.end method
