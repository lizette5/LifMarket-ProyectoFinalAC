.class final Landroidx/mediarouter/app/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$b$c;,
        Landroidx/mediarouter/app/h$b$a;,
        Landroidx/mediarouter/app/h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/h$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .registers 3

    .line 304
    iput-object p1, p0, Landroidx/mediarouter/app/h$b;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    .line 307
    iget-object v0, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$b;->c:Landroid/view/LayoutInflater;

    .line 308
    iget-object v0, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$b;->d:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v0, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$b;->e:Landroid/graphics/drawable/Drawable;

    .line 310
    iget-object v0, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/h$b;->f:Landroid/graphics/drawable/Drawable;

    .line 311
    iget-object p1, p1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h$b;->g:Landroid/graphics/drawable/Drawable;

    .line 312
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$b;->a()V

    return-void
.end method

.method private b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 385
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 393
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 395
    iget-object p1, p0, Landroidx/mediarouter/app/h$b;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 389
    :pswitch_10
    iget-object p1, p0, Landroidx/mediarouter/app/h$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 387
    :pswitch_13
    iget-object p1, p0, Landroidx/mediarouter/app/h$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 397
    :cond_16
    iget-object p1, p0, Landroidx/mediarouter/app/h$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 402
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$b$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$b$b;->b()I

    move-result p1

    return p1
.end method

.method a(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 367
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 370
    :try_start_6
    iget-object v1, p0, Landroidx/mediarouter/app/h$b;->a:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_1a

    if-eqz v1, :cond_31

    return-object v1

    :catch_1a
    move-exception v1

    const-string v2, "RecyclerAdapter"

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    :cond_31
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$b;->b(Landroidx/mediarouter/media/i$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .registers 5

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_2a

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 339
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 336
    :pswitch_d
    iget-object p2, p0, Landroidx/mediarouter/app/h$b;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_picker_route_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 337
    new-instance p2, Landroidx/mediarouter/app/h$b$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$b$c;-><init>(Landroidx/mediarouter/app/h$b;Landroid/view/View;)V

    return-object p2

    .line 333
    :pswitch_1b
    iget-object p2, p0, Landroidx/mediarouter/app/h$b;->c:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/a$i;->mr_picker_header_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 334
    new-instance p2, Landroidx/mediarouter/app/h$b$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$b$a;-><init>(Landroidx/mediarouter/app/h$b;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

.method a()V
    .registers 5

    .line 317
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/h$b$b;

    iget-object v2, p0, Landroidx/mediarouter/app/h$b;->a:Landroidx/mediarouter/app/h;

    iget-object v2, v2, Landroidx/mediarouter/app/h;->b:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/a$j;->mr_chooser_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/h$b$b;-><init>(Landroidx/mediarouter/app/h$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 321
    iget-object v2, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/h$b$b;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/h$b$b;-><init>(Landroidx/mediarouter/app/h$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 324
    :cond_38
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$b;->f()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 4

    .line 346
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$b;->a(I)I

    move-result v0

    .line 347
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$b;->b(I)Landroidx/mediarouter/app/h$b$b;

    move-result-object p2

    packed-switch v0, :pswitch_data_20

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 357
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 354
    :pswitch_13
    check-cast p1, Landroidx/mediarouter/app/h$b$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$b$c;->a(Landroidx/mediarouter/app/h$b$b;)V

    goto :goto_1e

    .line 351
    :pswitch_19
    check-cast p1, Landroidx/mediarouter/app/h$b$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$b$a;->a(Landroidx/mediarouter/app/h$b$b;)V

    :goto_1e
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method public b()I
    .registers 2

    .line 363
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroidx/mediarouter/app/h$b$b;
    .registers 3

    .line 406
    iget-object v0, p0, Landroidx/mediarouter/app/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$b$b;

    return-object p1
.end method
