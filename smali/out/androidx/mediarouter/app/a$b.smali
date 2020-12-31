.class final Landroidx/mediarouter/app/a$b;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/i$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/a;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    const/4 p1, 0x0

    .line 259
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 260
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/a$b;->b:Landroid/view/LayoutInflater;

    .line 261
    invoke-virtual {p0}, Landroidx/mediarouter/app/a$b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v0, Landroidx/mediarouter/a$a;->mediaRouteDefaultIconDrawable:I

    aput v0, p3, p1

    sget v0, Landroidx/mediarouter/a$a;->mediaRouteTvIconDrawable:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Landroidx/mediarouter/a$a;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x2

    aput v0, p3, v2

    sget v0, Landroidx/mediarouter/a$a;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v3, 0x3

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 266
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->c:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->d:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->e:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->f:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 326
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 329
    :try_start_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_1a

    if-eqz v1, :cond_31

    return-object v1

    :catch_1a
    move-exception v1

    const-string v2, "MediaRouteChooserDialog"

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :cond_31
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$b;->b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 344
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 352
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 354
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 348
    :pswitch_10
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 346
    :pswitch_13
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 356
    :cond_16
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 287
    iget-object p2, p0, Landroidx/mediarouter/app/a$b;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_chooser_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 290
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 291
    sget p3, Landroidx/mediarouter/a$f;->mr_chooser_route_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 292
    sget v1, Landroidx/mediarouter/a$f;->mr_chooser_route_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->d()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->g()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3c

    .line 297
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->g()I

    move-result v3

    if-ne v3, v5, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :cond_3c
    :goto_3c
    if-eqz v5, :cond_50

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    const/16 v3, 0x50

    .line 299
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5f

    :cond_50
    const/16 v0, 0x10

    .line 303
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 304
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, ""

    .line 305
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_5f
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    sget p3, Landroidx/mediarouter/a$f;->mr_chooser_route_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_77

    .line 311
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$b;->a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_77
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 280
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result p1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/a$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 319
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 320
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->u()V

    .line 321
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->dismiss()V

    :cond_14
    return-void
.end method
