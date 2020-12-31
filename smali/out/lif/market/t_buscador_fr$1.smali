.class Llif/market/t_buscador_fr$1;
.super Ljava/lang/Object;
.source "t_buscador_fr.java"

# interfaces
.implements Landroidx/c/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscador_fr;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscador_fr;


# direct methods
.method constructor <init>(Llif/market/t_buscador_fr;)V
    .registers 2

    .line 213
    iput-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .registers 13

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0801c4

    if-ne v0, v5, :cond_e4

    .line 219
    iget-object v0, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget v0, v0, Llif/market/config;->bF:I

    if-ne v0, v3, :cond_52

    iget-object v0, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bx:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->by:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 223
    :try_start_32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_44} :catch_47

    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_49

    :catch_47
    move-object v5, v1

    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_52

    .line 227
    iget-object v0, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object v0, v0, Llif/market/t_buscador_fr;->aq:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 232
    iget-object v5, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-boolean v5, v5, Llif/market/t_buscador_fr;->ah:Z

    if-eqz v5, :cond_88

    const v5, 0x7f0801c6

    .line 234
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    iget-object v6, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget v6, v6, Llif/market/t_buscador_fr;->at:I

    if-ne v5, v6, :cond_84

    .line 237
    iget-object v5, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object v5, v5, Llif/market/t_buscador_fr;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_92

    .line 240
    :cond_84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_92

    :cond_88
    const v5, 0x7f080238

    .line 244
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_92
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "img1_id"

    .line 249
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "img1_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_b7

    .line 265
    :cond_b3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_da

    .line 251
    :cond_b7
    :goto_b7
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_ca

    .line 253
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    .line 254
    array-length p3, p2

    invoke-static {p2, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_da

    .line 259
    :cond_ca
    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    invoke-virtual {p2}, Llif/market/t_buscador_fr;->v()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070223

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :goto_da
    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-boolean p2, p2, Llif/market/t_buscador_fr;->aj:Z

    if-nez p2, :cond_e3

    .line 271
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e3
    return v3

    .line 275
    :cond_e4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f0803a8

    if-ne p3, v0, :cond_121

    .line 277
    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p2, p2, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bz:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_120

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p3, p3, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bz:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_120
    return v4

    .line 284
    :cond_121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f08030e

    if-ne p3, v0, :cond_209

    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "precio"

    .line 287
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p3

    if-nez p3, :cond_208

    .line 289
    new-instance p3, Ljava/text/DecimalFormat;

    invoke-direct {p3}, Ljava/text/DecimalFormat;-><init>()V

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const-string v0, "precio"

    .line 291
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v3, :cond_18d

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, ","

    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18d

    .line 297
    :cond_17c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 300
    :cond_18d
    check-cast p1, Landroid/widget/TextView;

    .line 301
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    iget-object p3, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p3, p3, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->aJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d8

    .line 303
    :cond_1b7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p2, p2, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->aJ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1d8
    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p2, p2, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bA:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_204

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p3, p3, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    :cond_204
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_208
    return v4

    .line 311
    :cond_209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7f080075

    if-ne p3, v0, :cond_340

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "anyo"

    .line 314
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-eqz p3, :cond_33f

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mes"

    .line 318
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_257

    const-string v5, "1"

    :cond_257
    const-string v6, "dia"

    .line 321
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27c

    const-string v6, "1"

    :cond_27c
    const/4 v7, 0x3

    .line 327
    :try_start_27d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_2a3} :catch_2a6

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_2a7

    :catch_2a6
    const/4 v0, 0x0

    :goto_2a7
    if-eqz v0, :cond_33f

    if-nez v2, :cond_2bd

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_305

    :cond_2bd
    if-nez p2, :cond_2fd

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "%tB"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_305

    .line 339
    :cond_2fd
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 340
    :goto_305
    check-cast p1, Landroid/widget/TextView;

    .line 341
    sget-object p3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p2, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p2, p2, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bB:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33b

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p3, p3, Llif/market/t_buscador_fr;->al:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bB:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    :cond_33b
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_33f
    return v4

    .line 351
    :cond_340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0803cc

    if-ne p1, p3, :cond_38e

    .line 354
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p1, p3, :cond_38d

    .line 356
    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-boolean p1, p1, Llif/market/t_buscador_fr;->ai:Z

    if-nez p1, :cond_38d

    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    if-eqz p1, :cond_36c

    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    invoke-virtual {p1}, Llif/market/t_buscador_fr$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, p3, :cond_38d

    .line 358
    :cond_36c
    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    iput p3, p1, Llif/market/t_buscador_fr;->ad:I

    .line 360
    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    new-instance p3, Llif/market/t_buscador_fr$b;

    iget-object v0, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-direct {p3, v0, p2}, Llif/market/t_buscador_fr$b;-><init>(Llif/market/t_buscador_fr;I)V

    iput-object p3, p1, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    .line 361
    iget-object p1, p0, Llif/market/t_buscador_fr$1;->a:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->an:Llif/market/t_buscador_fr$b;

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Llif/market/t_buscador_fr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_38d
    return v4

    :cond_38e
    return v4
.end method
