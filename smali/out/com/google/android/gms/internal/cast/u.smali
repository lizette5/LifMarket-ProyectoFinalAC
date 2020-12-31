.class public final Lcom/google/android/gms/internal/cast/u;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/gms/cast/framework/media/a;

.field private final f:Lcom/google/android/gms/internal/cast/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 p1, 0x0

    if-eqz p4, :cond_13

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_14

    :cond_13
    move-object p3, p1

    .line 7
    :goto_14
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u;->c:Landroid/graphics/Bitmap;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/u;->d:Landroid/view/View;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p3

    if-eqz p3, :cond_2f

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_2c

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/cast/framework/media/a;

    goto :goto_31

    .line 14
    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/cast/framework/media/a;

    .line 15
    :goto_31
    new-instance p1, Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->f:Lcom/google/android/gms/internal/cast/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/u;)Landroid/view/View;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/u;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cast/u;)Landroid/widget/ImageView;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final e()V
    .registers 5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_43

    .line 32
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_37

    .line 35
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/cast/framework/media/a;

    if-eqz v1, :cond_32

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/cast/framework/media/a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/u;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/a;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_37

    :cond_32
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/b;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_37
    if-nez v0, :cond_3d

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->f()V

    return-void

    .line 43
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->f:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/b;->a(Landroid/net/Uri;)Z

    return-void

    .line 30
    :cond_43
    :goto_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->f()V

    return-void
.end method

.method private final f()V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->d:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 3

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/u;->f:Lcom/google/android/gms/internal/cast/b;

    new-instance v0, Lcom/google/android/gms/internal/cast/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/v;-><init>(Lcom/google/android/gms/internal/cast/u;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/b;->a(Lcom/google/android/gms/internal/cast/c;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->f()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->e()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->f:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b;->a()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->f()V

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/u;->e()V

    return-void
.end method
