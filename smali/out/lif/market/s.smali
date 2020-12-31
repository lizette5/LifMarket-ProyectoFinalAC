.class Llif/market/s;
.super Ljava/lang/Object;
.source "s_widget_vistafb.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field a:Llif/market/config;

.field b:Ljava/io/File;

.field c:Landroid/content/SharedPreferences;

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llif/market/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/s;->i:Ljava/util/List;

    .line 67
    iput-object p1, p0, Llif/market/s;->j:Landroid/content/Context;

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Llif/market/s;->k:I

    const/16 p2, 0x28

    .line 70
    invoke-static {p1, p2}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/s;->l:I

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/s;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Llif/market/u;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 722
    iget-object v0, p1, Llif/market/u;->b:Ljava/lang/String;

    .line 723
    iget-object p1, p1, Llif/market/u;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 728
    :try_start_5
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg?v="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_2b} :catch_a0

    .line 733
    :try_start_2b
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 734
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x2710

    .line 735
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    .line 736
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 737
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 739
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_46} :catch_9f

    .line 740
    :try_start_46
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_4a} :catch_9e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_9f

    .line 741
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 742
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 744
    new-instance p3, Ljava/io/File;

    iget-object v3, p0, Llif/market/s;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_70} :catch_9f

    .line 746
    :try_start_70
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 747
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, p3, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 749
    iget-object p3, p0, Llif/market/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fperfil_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9c} :catch_9d
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_9c} :catch_9f

    return v2

    :catch_9d
    return v1

    :catch_9e
    return v1

    :catch_9f
    return v1

    :catch_a0
    return v1
.end method

.method public getCount()I
    .registers 2

    .line 86
    iget-object v0, p0, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .registers 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 93
    iget-object v0, v1, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llif/market/u;

    .line 94
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0b00c7

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v0, "setTextColor"

    .line 96
    iget v5, v1, Llif/market/s;->h:I

    const v6, 0x7f080471

    invoke-virtual {v4, v6, v0, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setTextColor"

    .line 97
    iget v5, v1, Llif/market/s;->h:I

    const v7, 0x7f080473

    invoke-virtual {v4, v7, v0, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setTextColor"

    .line 98
    iget v5, v1, Llif/market/s;->h:I

    const v8, 0x7f080472

    invoke-virtual {v4, v8, v0, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<i>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Llif/market/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</i>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    iget-boolean v0, v1, Llif/market/s;->e:Z

    const/16 v5, 0x8

    const v7, 0x7f08046a

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_6e

    .line 118
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080474

    .line 119
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_10e

    .line 123
    :cond_6e
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080474

    .line 124
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    iget-object v0, v3, Llif/market/u;->e:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 128
    iget-boolean v0, v1, Llif/market/s;->f:Z

    if-eqz v0, :cond_8d

    const v0, 0x7f07029b

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_10e

    :cond_8d
    const v0, 0x7f07029d

    .line 129
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_10e

    .line 134
    :cond_95
    iget-object v0, v1, Llif/market/s;->c:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fperfil_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v3, Llif/market/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    const-string v0, ""

    const-string v11, "_p"

    .line 136
    invoke-virtual {v1, v3, v0, v11}, Llif/market/s;->a(Llif/market/u;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x1

    :goto_c2
    if-eqz v0, :cond_fb

    .line 141
    iget-object v11, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v12, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fperfil_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".jpg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 144
    :try_start_e4
    iget-object v12, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v1, Llif/market/s;->l:I

    iget v14, v1, Llif/market/s;->l:I

    invoke-virtual {v12, v11, v13, v14}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 145
    invoke-static {v11, v9}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 146
    invoke-virtual {v4, v7, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f9} :catch_fa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e4 .. :try_end_f9} :catch_fa

    goto :goto_fb

    :catch_fa
    const/4 v0, 0x0

    :cond_fb
    :goto_fb
    if-nez v0, :cond_10e

    .line 154
    iget-boolean v0, v1, Llif/market/s;->f:Z

    if-eqz v0, :cond_108

    const v0, 0x7f07029b

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_10e

    :cond_108
    const v0, 0x7f07029d

    .line 155
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_10e
    :goto_10e
    const v7, 0x7f080466

    .line 162
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f08046b

    .line 163
    invoke-virtual {v4, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080469

    .line 165
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f080468

    .line 166
    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<b>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Llif/market/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</b>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v12, 0x7f080467

    const/16 v13, 0x12c

    if-eqz v5, :cond_1e8

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0e012b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v5, v3, Llif/market/u;->e:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e0

    .line 177
    iget-object v5, v1, Llif/market/s;->c:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_g"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Llif/market/u;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ab

    const-string v5, "_g"

    const-string v8, ""

    .line 179
    invoke-virtual {v1, v3, v5, v8}, Llif/market/s;->a(Llif/market/u;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :cond_1ab
    if-eqz v9, :cond_1e1

    .line 184
    iget-object v5, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v8, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fperfil_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_g.jpg"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 187
    :try_start_1cd
    iget-object v8, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5, v13, v13}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v8, 0x2

    .line 188
    invoke-static {v5, v8}, Llif/market/config;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 189
    invoke-virtual {v4, v12, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1df} :catch_1e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1cd .. :try_end_1df} :catch_1e0

    goto :goto_1e1

    :catch_1e0
    :cond_1e0
    const/4 v9, 0x0

    :cond_1e1
    :goto_1e1
    if-eqz v9, :cond_82a

    .line 195
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 197
    :cond_1e8
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v14, "2"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x64

    const v15, 0xea60

    const/16 v6, 0x2710

    const/16 v16, 0x0

    if-eqz v5, :cond_2f8

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0e0123

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v5, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v8, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fperfilgal_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_g.jpg"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2bd

    .line 207
    iget-object v5, v3, Llif/market/u;->f:Ljava/lang/String;

    .line 212
    :try_start_244
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://imgs1.e-droid.net/srv/imgs/ususgal/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 215
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 216
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 217
    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 218
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 220
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_27f} :catch_2bc

    .line 221
    :try_start_27f
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_283
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27f .. :try_end_283} :catch_286
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_283} :catch_2bc

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_289

    :catch_286
    move-object/from16 v11, v16

    const/4 v8, 0x0

    .line 222
    :goto_289
    :try_start_289
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v8, :cond_2ba

    .line 227
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fperfilgal_"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_g.jpg"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 229
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v5, v14, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2b9} :catch_2bc

    goto :goto_2bd

    :cond_2ba
    move v9, v8

    goto :goto_2bd

    :catch_2bc
    const/4 v9, 0x0

    :cond_2bd
    :goto_2bd
    if-eqz v9, :cond_2ee

    .line 246
    iget-object v5, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfilgal_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_g.jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 249
    :try_start_2df
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5, v13, v13}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 250
    invoke-virtual {v4, v12, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_2ec} :catch_2ed
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2df .. :try_end_2ec} :catch_2ed

    goto :goto_2ee

    :catch_2ed
    const/4 v9, 0x0

    :cond_2ee
    :goto_2ee
    if-eqz v9, :cond_82a

    const v5, 0x7f080466

    .line 255
    invoke-virtual {v4, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 257
    :cond_2f8
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40d

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0e0124

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fperfilgalv_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3cc

    .line 267
    iget-object v0, v3, Llif/market/u;->f:Ljava/lang/String;

    .line 272
    :try_start_34b
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://imgs1.e-droid.net/srv/imgs/videos_pro/v"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_th.jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 275
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 276
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 277
    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 278
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 280
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_386} :catch_3c6

    .line 281
    :try_start_386
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_38a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_386 .. :try_end_38a} :catch_38d
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_38a} :catch_3c6

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_390

    :catch_38d
    move-object/from16 v10, v16

    const/4 v8, 0x0

    .line 282
    :goto_390
    :try_start_390
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 283
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v8, :cond_3c3

    .line 287
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fperfilgalv_"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3b6
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_3b6} :catch_3c6

    .line 289
    :try_start_3b6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 290
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v14, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3c0
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3c0} :catch_3c1

    goto :goto_3c4

    :catch_3c1
    const/4 v9, 0x0

    goto :goto_3c4

    :cond_3c3
    move v9, v8

    :goto_3c4
    move v10, v9

    goto :goto_3cd

    :catch_3c6
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    goto :goto_3cd

    :cond_3cc
    const/4 v10, 0x1

    :goto_3cd
    if-eqz v10, :cond_3fe

    .line 307
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfilgalv_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 310
    :try_start_3ef
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v13, v13}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_3fc
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_3fc} :catch_3fd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3ef .. :try_end_3fc} :catch_3fd

    goto :goto_3fe

    :catch_3fd
    const/4 v10, 0x0

    :cond_3fe
    :goto_3fe
    if-eqz v10, :cond_40a

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v4, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f080466

    .line 319
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_40a
    :goto_40a
    move-object v0, v5

    goto/16 :goto_82a

    .line 322
    :cond_40d
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45d

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0128

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>&ldquo;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdquo;</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 327
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 329
    :cond_45d
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "5"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4ad

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0129

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>&ldquo;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdquo;</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 334
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 336
    :cond_4ad
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "6"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4fd

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0126

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>&ldquo;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdquo;</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 341
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 343
    :cond_4fd
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "7"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60e

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0e012c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 349
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "game_banner"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5d1

    .line 353
    iget-object v0, v3, Llif/market/u;->f:Ljava/lang/String;

    .line 358
    :try_start_55a
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://imgs1.e-droid.net/android-app-creator/game/promo"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/media/graphics/promo/banners/180x120.jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 361
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 362
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 363
    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 364
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 366
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_58b
    .catch Ljava/lang/Exception; {:try_start_55a .. :try_end_58b} :catch_5cb

    .line 367
    :try_start_58b
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_58f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58b .. :try_end_58f} :catch_592
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_58f} :catch_5cb

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_595

    :catch_592
    move-object/from16 v10, v16

    const/4 v8, 0x0

    .line 368
    :goto_595
    :try_start_595
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 369
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v8, :cond_5c8

    .line 373
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "game_banner"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_5bb
    .catch Ljava/lang/Exception; {:try_start_595 .. :try_end_5bb} :catch_5cb

    .line 375
    :try_start_5bb
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 376
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v14, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5c5
    .catch Ljava/lang/Exception; {:try_start_5bb .. :try_end_5c5} :catch_5c6

    goto :goto_5c9

    :catch_5c6
    const/4 v9, 0x0

    goto :goto_5c9

    :cond_5c8
    move v9, v8

    :goto_5c9
    move v10, v9

    goto :goto_5d2

    :catch_5cb
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    goto :goto_5d2

    :cond_5d1
    const/4 v10, 0x1

    :goto_5d2
    if-eqz v10, :cond_603

    .line 393
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "game_banner"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 396
    :try_start_5f4
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v13, v13}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_601
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_601} :catch_602
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5f4 .. :try_end_601} :catch_602

    goto :goto_603

    :catch_602
    const/4 v10, 0x0

    :cond_603
    :goto_603
    if-eqz v10, :cond_40a

    const/4 v6, 0x0

    const v7, 0x7f080466

    .line 402
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_40a

    .line 404
    :cond_60e
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65e

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0125

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>&ldquo;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdquo;</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 409
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_82a

    .line 411
    :cond_65e
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v7, "9"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_774

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0e0124

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v7, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fbuscvideo_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_734

    .line 421
    iget-object v0, v3, Llif/market/u;->f:Ljava/lang/String;

    .line 426
    :try_start_6b1
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://imgs1.e-droid.net/srv/imgs/videos_busc/v"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_th.jpg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 429
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 430
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 431
    invoke-virtual {v0, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 434
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6ec
    .catch Ljava/lang/Exception; {:try_start_6b1 .. :try_end_6ec} :catch_72e

    .line 435
    :try_start_6ec
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_6f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6ec .. :try_end_6f0} :catch_6f3
    .catch Ljava/lang/Exception; {:try_start_6ec .. :try_end_6f0} :catch_72e

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_6f6

    :catch_6f3
    move-object/from16 v8, v16

    const/4 v7, 0x0

    .line 436
    :goto_6f6
    :try_start_6f6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 437
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v7, :cond_72b

    .line 441
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fbuscvideo_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_71e
    .catch Ljava/lang/Exception; {:try_start_6f6 .. :try_end_71e} :catch_72e

    .line 443
    :try_start_71e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v0, v14, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_728
    .catch Ljava/lang/Exception; {:try_start_71e .. :try_end_728} :catch_729

    goto :goto_72c

    :catch_729
    const/4 v9, 0x0

    goto :goto_72c

    :cond_72b
    move v9, v7

    :goto_72c
    move v10, v9

    goto :goto_735

    :catch_72e
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    goto :goto_735

    :cond_734
    const/4 v10, 0x1

    :goto_735
    if-eqz v10, :cond_766

    .line 461
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fbuscvideo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 464
    :try_start_757
    iget-object v6, v1, Llif/market/s;->a:Llif/market/config;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v13, v13}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    invoke-virtual {v4, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_764
    .catch Ljava/lang/Exception; {:try_start_757 .. :try_end_764} :catch_765
    .catch Ljava/lang/OutOfMemoryError; {:try_start_757 .. :try_end_764} :catch_765

    goto :goto_766

    :catch_765
    const/4 v10, 0x0

    :cond_766
    :goto_766
    if-eqz v10, :cond_40a

    const/4 v6, 0x0

    .line 472
    invoke-virtual {v4, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f080466

    .line 473
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_40a

    .line 476
    :cond_774
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v6, "10"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c3

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0126

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>&ldquo;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&rdquo;</b>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 481
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_82a

    .line 483
    :cond_7c3
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    const-string v6, "11"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82a

    .line 486
    iget-object v5, v1, Llif/market/s;->m:Ljava/lang/String;

    if-eqz v5, :cond_7f6

    iget-object v5, v1, Llif/market/s;->m:Ljava/lang/String;

    const-string v6, "es"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e5

    iget-object v5, v1, Llif/market/s;->m:Ljava/lang/String;

    const-string v6, "ca"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f6

    :cond_7e5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_7f6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0132

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-boolean v5, v1, Llif/market/s;->f:Z

    if-eqz v5, :cond_823

    const v5, 0x7f080469

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_82a

    :cond_823
    const/4 v6, 0x0

    const v5, 0x7f080468

    .line 489
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 492
    :cond_82a
    :goto_82a
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v5, 0x7f080471

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "EXTRA_ITEM"

    .line 497
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_TIPO"

    .line 498
    iget-object v5, v3, Llif/market/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_IDUSU"

    .line 499
    iget-object v5, v3, Llif/market/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_IDELEM"

    .line 500
    iget-object v5, v3, Llif/market/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_IDELEM_2"

    .line 501
    iget-object v5, v3, Llif/market/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_IDELEM_3"

    .line 502
    iget-object v5, v3, Llif/market/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_PRIVADOS"

    .line 503
    iget-object v5, v3, Llif/market/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_NOMBRE"

    .line 504
    iget-object v5, v3, Llif/market/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_COMENTS"

    .line 505
    iget-object v5, v3, Llif/market/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FNAC_D"

    .line 506
    iget-object v5, v3, Llif/market/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FNAC_M"

    .line 507
    iget-object v5, v3, Llif/market/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FNAC_A"

    .line 508
    iget-object v5, v3, Llif/market/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_SEXO"

    .line 509
    iget-object v5, v3, Llif/market/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_VFOTO"

    .line 510
    iget-object v5, v3, Llif/market/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FNAC_CHAT"

    .line 511
    iget-object v5, v3, Llif/market/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_SEXO_CHAT"

    .line 512
    iget-object v5, v3, Llif/market/u;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_DESCR_CHAT"

    .line 513
    iget-object v5, v3, Llif/market/u;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_DIST_CHAT"

    .line 514
    iget-object v5, v3, Llif/market/u;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_COMENTS_CHAT"

    .line 515
    iget-object v5, v3, Llif/market/u;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_GALERIA_CHAT"

    .line 516
    iget-object v5, v3, Llif/market/u;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_PRIVADOS_CHAT"

    .line 517
    iget-object v5, v3, Llif/market/u;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FOTOS_PERFIL"

    .line 518
    iget-object v5, v3, Llif/market/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FOTOS_CHAT"

    .line 519
    iget-object v5, v3, Llif/market/u;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FCREA"

    .line 520
    iget-object v3, v3, Llif/market/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f080470

    .line 524
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onDataSetChanged()V
    .registers 19

    move-object/from16 v1, p0

    .line 553
    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, v1, Llif/market/s;->a:Llif/market/config;

    .line 554
    iget-object v0, v1, Llif/market/s;->a:Llif/market/config;

    if-nez v0, :cond_11

    return-void

    .line 555
    :cond_11
    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    const-string v2, "sh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Llif/market/s;->c:Landroid/content/SharedPreferences;

    .line 556
    iget-object v0, v1, Llif/market/s;->c:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Llif/market/s;->d:I

    .line 557
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v4, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Llif/market/s;->b:Ljava/io/File;

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v1, Llif/market/s;->e:Z

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "widget.e-droid.net/srv/widget_fb.php?widget=1&idusu="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Llif/market/s;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&c="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/s;->c:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v4, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 564
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b00c6

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x8

    const v7, 0x7f080465

    .line 565
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v8, 0x7f08046e

    .line 566
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f08046d

    .line 567
    invoke-virtual {v5, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 568
    iget v10, v1, Llif/market/s;->k:I

    invoke-virtual {v4, v10, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 571
    :try_start_91
    new-instance v10, Lorg/apache/a/i/b;

    invoke-direct {v10}, Lorg/apache/a/i/b;-><init>()V

    const/16 v11, 0x2710

    .line 574
    invoke-static {v10, v11}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const v11, 0xea60

    .line 578
    invoke-static {v10, v11}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 579
    new-instance v11, Lorg/apache/a/f/b/h;

    invoke-direct {v11, v10}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 581
    new-instance v10, Lorg/apache/a/b/b/e;

    invoke-direct {v10, v2}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 582
    new-instance v2, Lorg/apache/a/e/a/g;

    sget-object v12, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v2, v12}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v2, "User-Agent"

    const-string v12, "Android Vinebre Software"

    .line 588
    invoke-virtual {v10, v2, v12}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v11, v10}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v2

    .line 592
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    .line 593
    invoke-interface {v2}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v2

    const-string v12, "UTF-8"

    invoke-direct {v11, v2, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    :goto_d6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e0

    .line 597
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d6

    :cond_e0
    const-string v10, "ANDROID:OK CAD:"

    .line 602
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2d6

    const/16 v12, 0xf

    add-int/2addr v10, v12

    .line 605
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "@"

    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 609
    array-length v10, v2

    if-lez v10, :cond_2d6

    aget-object v10, v2, v3

    const-string v13, ";"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_2d6

    .line 611
    aget-object v10, v2, v3

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 612
    aget-object v11, v10, v3

    const-string v13, "1"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v1, Llif/market/s;->e:Z

    .line 613
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#FF"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v10, v0

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Llif/market/s;->g:I

    .line 614
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#FF"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v10, v0

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v1, Llif/market/s;->f:Z

    .line 615
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#FF"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    aget-object v10, v10, v13

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Llif/market/s;->h:I

    const v10, 0x7f08046f

    const-string v11, "setBackgroundColor"

    .line 618
    iget v14, v1, Llif/market/s;->g:I

    invoke-virtual {v5, v10, v11, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v10, "setTextColor"

    .line 619
    iget v11, v1, Llif/market/s;->h:I

    invoke-virtual {v5, v7, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 623
    array-length v10, v2

    if-le v10, v0, :cond_19e

    aget-object v10, v2, v0

    const-string v11, "SIGNUP;"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19e

    .line 625
    invoke-virtual {v5, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 626
    invoke-virtual {v5, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 627
    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 628
    invoke-virtual {v5, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 629
    iget v0, v1, Llif/market/s;->k:I

    invoke-virtual {v4, v0, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 633
    :cond_19e
    iget-object v10, v1, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/4 v10, 0x1

    .line 634
    :goto_1a4
    array-length v11, v2

    if-ge v10, v11, :cond_2d6

    .line 636
    aget-object v11, v2, v10

    const-string v14, ";"

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2c2

    .line 638
    aget-object v11, v2, v10

    const-string v14, ";"

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 639
    array-length v14, v11

    if-le v14, v13, :cond_2c2

    .line 641
    aget-object v14, v11, v3

    .line 642
    aget-object v15, v11, v0

    .line 643
    aget-object v7, v11, v13

    const/16 v16, 0x3

    .line 644
    aget-object v13, v11, v16

    const/16 v16, 0x4

    .line 645
    aget-object v16, v11, v16

    const/16 v17, 0x5

    .line 646
    aget-object v3, v11, v17

    .line 648
    new-instance v8, Llif/market/u;

    invoke-direct {v8}, Llif/market/u;-><init>()V

    .line 649
    iput-object v14, v8, Llif/market/u;->a:Ljava/lang/String;

    .line 650
    iput-object v15, v8, Llif/market/u;->b:Ljava/lang/String;

    .line 651
    iput-object v7, v8, Llif/market/u;->c:Ljava/lang/String;

    .line 652
    iput-object v13, v8, Llif/market/u;->e:Ljava/lang/String;

    .line 653
    iput-object v3, v8, Llif/market/u;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 654
    aget-object v7, v11, v3

    iput-object v7, v8, Llif/market/u;->g:Ljava/lang/String;

    const/4 v7, 0x7

    .line 655
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->i:Ljava/lang/String;

    .line 656
    aget-object v7, v11, v6

    iput-object v7, v8, Llif/market/u;->k:Ljava/lang/String;

    const/16 v7, 0x9

    .line 657
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->l:Ljava/lang/String;

    const/16 v7, 0xa

    .line 658
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->m:Ljava/lang/String;

    const/16 v7, 0xb

    .line 659
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->n:Ljava/lang/String;

    const/16 v7, 0xc

    .line 660
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->j:Ljava/lang/String;

    const/16 v7, 0xd

    .line 661
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->v:Ljava/lang/String;

    const/16 v7, 0xe

    .line 662
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->u:Ljava/lang/String;

    .line 663
    aget-object v7, v11, v12

    iput-object v7, v8, Llif/market/u;->w:Ljava/lang/String;

    const/16 v7, 0x10

    .line 664
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->s:Ljava/lang/String;

    const/16 v7, 0x11

    .line 665
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->o:Ljava/lang/String;

    const/16 v7, 0x12

    .line 666
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->p:Ljava/lang/String;

    const/16 v7, 0x13

    .line 667
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->q:Ljava/lang/String;

    const/16 v7, 0x14

    .line 668
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->t:Ljava/lang/String;

    const/16 v7, 0x15

    .line 669
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->r:Ljava/lang/String;

    const/16 v7, 0x16

    .line 670
    aget-object v7, v11, v7

    iput-object v7, v8, Llif/market/u;->h:Ljava/lang/String;

    .line 673
    invoke-static/range {v16 .. v16}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 675
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v13, "ddMMyyHHmm"

    invoke-direct {v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_248} :catch_2d2

    .line 678
    :try_start_248
    iget-object v13, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-static {v13}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    .line 679
    iget-object v14, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-static {v14}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 680
    invoke-virtual {v11, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 681
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 683
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 684
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_29f

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_29f

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0e012e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Llif/market/u;->d:Ljava/lang/String;

    goto :goto_2bd

    .line 690
    :cond_29f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Llif/market/u;->d:Ljava/lang/String;
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_2bd} :catch_2bd

    .line 695
    :catch_2bd
    :goto_2bd
    :try_start_2bd
    iget-object v3, v1, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c2} :catch_2d2

    :cond_2c2
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    const v7, 0x7f080465

    const v8, 0x7f08046e

    const/16 v12, 0xf

    const/4 v13, 0x2

    goto/16 :goto_1a4

    :catch_2d2
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d6
    const/16 v2, 0x8

    .line 708
    invoke-virtual {v5, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x0

    const v3, 0x7f08046e

    .line 709
    invoke-virtual {v5, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 710
    iget-object v0, v1, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_300

    .line 713
    iget-object v0, v1, Llif/market/s;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0190

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080465

    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 714
    invoke-virtual {v5, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 716
    :cond_300
    iget v0, v1, Llif/market/s;->k:I

    invoke-virtual {v4, v0, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 83
    iget-object v0, p0, Llif/market/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
