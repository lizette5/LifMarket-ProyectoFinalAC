.class Llif/market/t_rssdetalle_fr$4;
.super Landroid/webkit/WebViewClient;
.source "t_rssdetalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_rssdetalle_fr;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_rssdetalle_fr;


# direct methods
.method constructor <init>(Llif/market/t_rssdetalle_fr;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 175
    iput-object p1, p0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iput-object p2, p0, Llif/market/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 184
    iget-object p2, p0, Llif/market/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object p2, p0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-boolean p2, p2, Llif/market/t_rssdetalle_fr;->Z:Z

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llif/market/t_rssdetalle_fr;->Z:Z

    :cond_15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 181
    iget-object p1, p0, Llif/market/t_rssdetalle_fr$4;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 191
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "doc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "docx"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "xls"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "xlsx"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "ppt"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "pptx"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "pdf"

    const/4 v9, 0x6

    aput-object v4, v3, v9

    const-string v4, "pages"

    const/4 v10, 0x7

    aput-object v4, v3, v10

    const-string v4, "ai"

    const/16 v11, 0x8

    aput-object v4, v3, v11

    const-string v4, "psd"

    const/16 v11, 0x9

    aput-object v4, v3, v11

    const-string v4, "tiff"

    const/16 v12, 0xa

    aput-object v4, v3, v12

    const-string v4, "dxf"

    const/16 v13, 0xb

    aput-object v4, v3, v13

    const-string v4, "svg"

    const/16 v14, 0xc

    aput-object v4, v3, v14

    const-string v4, "eps"

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "ps"

    const/16 v13, 0xe

    aput-object v4, v3, v13

    const-string v4, "ttf"

    const/16 v16, 0xf

    aput-object v4, v3, v16

    const-string v4, "otf"

    const/16 v16, 0x10

    aput-object v4, v3, v16

    const-string v4, "xps"

    const/16 v16, 0x11

    aput-object v4, v3, v16

    const-string v4, "zip"

    const/16 v16, 0x12

    aput-object v4, v3, v16

    const-string v4, "rar"

    const/16 v16, 0x13

    aput-object v4, v3, v16

    const-string v4, ""

    const-string v8, "."

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_8b

    .line 194
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8b
    const-string v8, "."

    const-string v13, ""

    .line 195
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "tel:"

    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d6

    const-string v8, "http://tel:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a5

    goto/16 :goto_3d6

    :cond_a5
    const-string v8, "mailto:"

    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_312

    const-string v8, "http://mailto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b7

    goto/16 :goto_312

    :cond_b7
    const-string v8, "smsto:"

    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_286

    const-string v8, "http://smsto:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c9

    goto/16 :goto_286

    :cond_c9
    const-string v8, "go:"

    .line 275
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21f

    const-string v8, "http://go:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_db

    goto/16 :goto_21f

    :cond_db
    const-string v7, "vnd.youtube:"

    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_128

    const-string v2, "?"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_f0

    .line 303
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_f4

    .line 307
    :cond_f0
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-boolean v2, v2, Llif/market/t_rssdetalle_fr;->X:Z

    if-eqz v2, :cond_11c

    .line 312
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 313
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 314
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    goto :goto_127

    .line 318
    :cond_11c
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iput-boolean v5, v2, Llif/market/t_rssdetalle_fr;->Y:Z

    .line 319
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v2, v2, Llif/market/t_rssdetalle_fr;->aa:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_127
    return v6

    :cond_128
    const-string v7, ".mp3"

    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_148

    .line 325
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "audio/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_148
    const-string v7, ".mp4"

    .line 330
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_207

    const-string v7, ".3gp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15a

    goto/16 :goto_207

    .line 337
    :cond_15a
    iget-object v7, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-boolean v7, v7, Llif/market/t_rssdetalle_fr;->X:Z

    if-nez v7, :cond_1f5

    const-string v7, "rtsp://"

    .line 338
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, "rtmp://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, "market://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, ".apk"

    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, "whatsapp://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, ".m3u"

    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f5

    const-string v7, ".m3u8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_199

    goto :goto_1f5

    .line 347
    :cond_199
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f0

    .line 349
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v2, v2, Llif/market/t_rssdetalle_fr;->aa:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1df

    :try_start_1bb
    const-string v2, "utf-8"

    .line 352
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c1} :catch_1c2

    move-object v1, v2

    .line 354
    :catch_1c2
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v2, v2, Llif/market/t_rssdetalle_fr;->aa:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iput-boolean v5, v1, Llif/market/t_rssdetalle_fr;->Y:Z

    return v6

    .line 361
    :cond_1df
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    return v6

    .line 369
    :cond_1f0
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iput-boolean v5, v1, Llif/market/t_rssdetalle_fr;->Y:Z

    return v5

    .line 342
    :cond_1f5
    :goto_1f5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    :try_start_200
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_205} :catch_206

    return v6

    :catch_206
    return v5

    .line 332
    :cond_207
    :goto_207
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_21f
    :goto_21f
    const-string v3, "go:"

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22c

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_230

    .line 279
    :cond_22c
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_230
    const-string v2, "/"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_241

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_241
    :try_start_241
    const-string v2, "UTF-8"

    .line 281
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_247} :catch_248

    move-object v1, v2

    :catch_248
    const/4 v2, 0x0

    .line 283
    :goto_249
    iget-object v3, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v3, v3, Llif/market/t_rssdetalle_fr;->V:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v2, v3, :cond_281

    .line 285
    iget-object v3, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v3, v3, Llif/market/t_rssdetalle_fr;->V:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, v2

    iget-object v3, v3, Llif/market/j;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27e

    .line 287
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v1, v1, Llif/market/t_rssdetalle_fr;->V:Llif/market/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v3, v3, Llif/market/t_rssdetalle_fr;->ab:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object v1

    .line 290
    iget-object v2, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v1, v1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Llif/market/t_rssdetalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    return v6

    :cond_27e
    add-int/lit8 v2, v2, 0x1

    goto :goto_249

    .line 294
    :cond_281
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iput-boolean v5, v1, Llif/market/t_rssdetalle_fr;->Y:Z

    return v5

    :cond_286
    :goto_286
    const-string v3, ""

    const-string v4, "smsto:"

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_299

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a1

    .line 250
    :cond_299
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2a1
    const-string v2, ""

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_311

    const-string v2, "?"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2ca

    const-string v4, "?body="

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_2c2

    add-int/2addr v4, v9

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 261
    :cond_2c2
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2ca
    const-string v2, "/"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2db

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_2db
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30c

    :try_start_2ff
    const-string v1, "UTF-8"

    .line 268
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_305} :catch_306

    goto :goto_307

    :catch_306
    move-object v1, v3

    :goto_307
    const-string v3, "sms_body"

    .line 269
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_30c
    :try_start_30c
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_311} :catch_311

    :catch_311
    :cond_311
    return v6

    :cond_312
    :goto_312
    const-string v3, ""

    const-string v4, ""

    const-string v7, "mailto:"

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_327

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_331

    :cond_327
    const/16 v2, 0xe

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_331
    const-string v2, ""

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d5

    const-string v2, "?"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_376

    const-string v7, "?subject="

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_36e

    const/16 v8, 0x9

    add-int/2addr v7, v8

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v7, "&body="

    .line 221
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_36e

    add-int/lit8 v4, v7, 0x6

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 228
    :cond_36e
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_376
    const-string v2, "/"

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_387

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_387
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    const-string v7, "mailto"

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3aa

    :try_start_39d
    const-string v1, "UTF-8"

    .line 234
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3a3} :catch_3a4

    goto :goto_3a5

    :catch_3a4
    move-object v1, v3

    :goto_3a5
    const-string v3, "android.intent.extra.SUBJECT"

    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3aa
    const-string v1, ""

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3bf

    :try_start_3b2
    const-string v1, "UTF-8"

    .line 239
    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3b8
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3b8} :catch_3b9

    goto :goto_3ba

    :catch_3b9
    move-object v1, v4

    :goto_3ba
    const-string v3, "android.intent.extra.TEXT"

    .line 240
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_3bf
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    iget-object v3, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v3}, Llif/market/t_rssdetalle_fr;->v()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V

    :cond_3d5
    return v6

    :cond_3d6
    :goto_3d6
    const-string v3, "tel:"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3ea

    :cond_3e4
    const/16 v2, 0xb

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3ea
    const-string v2, "/"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3fb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_3fb
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    :try_start_417
    iget-object v1, v0, Llif/market/t_rssdetalle_fr$4;->b:Llif/market/t_rssdetalle_fr;

    invoke-virtual {v1, v2}, Llif/market/t_rssdetalle_fr;->a(Landroid/content/Intent;)V
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_41c} :catch_41c

    :catch_41c
    return v6
.end method
