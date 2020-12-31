.class public Landroidx/mediarouter/app/i;
.super Landroidx/appcompat/app/d;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$f;,
        Landroidx/mediarouter/app/i$a;,
        Landroidx/mediarouter/app/i$b;,
        Landroidx/mediarouter/app/i$d;,
        Landroidx/mediarouter/app/i$e;,
        Landroidx/mediarouter/app/i$c;,
        Landroidx/mediarouter/app/i$g;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field A:I

.field private final B:Landroidx/mediarouter/app/i$d;

.field private C:Landroidx/mediarouter/media/h;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/i;

.field c:Landroidx/mediarouter/media/i$h;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Context;

.field final i:Landroid/os/Handler;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Landroidx/mediarouter/app/i$e;

.field l:Landroidx/mediarouter/app/i$g;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/i$c;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/mediarouter/media/i$h;

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Z

.field r:Landroid/widget/ImageView;

.field s:Landroid/support/v4/media/session/MediaControllerCompat;

.field t:Landroidx/mediarouter/app/i$b;

.field u:Landroid/support/v4/media/MediaDescriptionCompat;

.field v:Landroidx/mediarouter/app/i$a;

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/net/Uri;

.field y:Z

.field z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/i;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 218
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 219
    invoke-static {p1}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)I

    move-result p2

    .line 218
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 123
    sget-object p1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->C:Landroidx/mediarouter/media/h;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    .line 142
    new-instance p1, Landroidx/mediarouter/app/i$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$1;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    .line 220
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    .line 222
    iget-object p1, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    .line 223
    new-instance p1, Landroidx/mediarouter/app/i$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$d;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->B:Landroidx/mediarouter/app/i$d;

    .line 224
    iget-object p1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 225
    new-instance p1, Landroidx/mediarouter/app/i$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$b;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$b;

    .line 226
    iget-object p1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 7

    .line 655
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 656
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 659
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 660
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 661
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 662
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 665
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 667
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 668
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 669
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 670
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5

    .line 237
    iget-object v0, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 239
    iput-object v1, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_e
    if-nez p1, :cond_11

    return-void

    .line 244
    :cond_11
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->E:Z

    if-nez v0, :cond_16

    return-void

    .line 247
    :cond_16
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 248
    iget-object p1, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 249
    iget-object p1, p0, Landroidx/mediarouter/app/i;->s:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_33

    .line 250
    :cond_2f
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_33
    iput-object v1, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 251
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->c()V

    .line 252
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->f()V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 3

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 533
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 414
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private j()Z
    .registers 3

    .line 454
    iget-object v0, p0, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->q:Z

    if-eqz v0, :cond_e

    goto :goto_12

    .line 459
    :cond_e
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->D:Z

    xor-int/2addr v0, v1

    return v0

    :cond_12
    :goto_12
    return v1
.end method


# virtual methods
.method a()V
    .registers 4

    .line 381
    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 382
    iget-object v1, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    move-result v1

    .line 383
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Landroidx/mediarouter/app/i;->w:Landroid/graphics/Bitmap;

    .line 386
    iput-object v0, p0, Landroidx/mediarouter/app/i;->x:Landroid/net/Uri;

    .line 387
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->c()V

    .line 388
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->f()V

    .line 389
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->h()V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;)V
    .registers 5

    if-eqz p1, :cond_23

    .line 284
    iget-object v0, p0, Landroidx/mediarouter/app/i;->C:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 285
    iput-object p1, p0, Landroidx/mediarouter/app/i;->C:Landroidx/mediarouter/media/h;

    .line 287
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->E:Z

    if-eqz v0, :cond_22

    .line 288
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->B:Landroidx/mediarouter/app/i$d;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 289
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->B:Landroidx/mediarouter/app/i$d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 291
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->i()V

    :cond_22
    return-void

    .line 281
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/i;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 307
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public a(Landroidx/mediarouter/media/i$h;)Z
    .registers 3

    .line 324
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/mediarouter/app/i;->C:Landroidx/mediarouter/media/h;

    .line 325
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method c()V
    .registers 5

    .line 419
    iget-object v0, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    :goto_d
    iget-object v2, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_12

    goto :goto_18

    :cond_12
    iget-object v1, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    .line 421
    :goto_18
    iget-object v2, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    if-nez v2, :cond_1f

    iget-object v2, p0, Landroidx/mediarouter/app/i;->w:Landroid/graphics/Bitmap;

    goto :goto_25

    :cond_1f
    iget-object v2, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    invoke-virtual {v2}, Landroidx/mediarouter/app/i$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 422
    :goto_25
    iget-object v3, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    if-nez v3, :cond_2c

    iget-object v3, p0, Landroidx/mediarouter/app/i;->x:Landroid/net/Uri;

    goto :goto_32

    :cond_2c
    iget-object v3, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    invoke-virtual {v3}, Landroidx/mediarouter/app/i$a;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_32
    if-ne v2, v0, :cond_3d

    if-nez v2, :cond_3c

    .line 425
    invoke-static {v3, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    return-void

    .line 428
    :cond_3d
    iget-object v0, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    if-eqz v0, :cond_47

    .line 429
    iget-object v0, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/i$a;->cancel(Z)Z

    .line 431
    :cond_47
    new-instance v0, Landroidx/mediarouter/app/i$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    .line 432
    iget-object v0, p0, Landroidx/mediarouter/app/i;->v:Landroidx/mediarouter/app/i$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method d()V
    .registers 3

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->y:Z

    const/4 v1, 0x0

    .line 442
    iput-object v1, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    .line 443
    iput v0, p0, Landroidx/mediarouter/app/i;->A:I

    return-void
.end method

.method e()V
    .registers 2

    .line 465
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->G:Z

    if-eqz v0, :cond_7

    .line 466
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->h()V

    .line 469
    :cond_7
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->H:Z

    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->f()V

    :cond_e
    return-void
.end method

.method f()V
    .registers 8

    .line 476
    invoke-direct {p0}, Landroidx/mediarouter/app/i;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 477
    iput-boolean v1, p0, Landroidx/mediarouter/app/i;->H:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->H:Z

    .line 482
    iget-object v2, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 483
    :cond_1d
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->dismiss()V

    .line 485
    :cond_20
    iget-boolean v2, p0, Landroidx/mediarouter/app/i;->y:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6d

    iget-object v2, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/i;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6d

    .line 487
    iget-object v2, p0, Landroidx/mediarouter/app/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v2, p0, Landroidx/mediarouter/app/i;->r:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 489
    iget-object v2, p0, Landroidx/mediarouter/app/i;->r:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/i;->A:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 494
    iget-object v2, p0, Landroidx/mediarouter/app/i;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_61

    .line 496
    iget-object v2, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/i;->a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    iget-object v5, p0, Landroidx/mediarouter/app/i;->K:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9c

    .line 499
    :cond_61
    iget-object v2, p0, Landroidx/mediarouter/app/i;->K:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9c

    .line 502
    :cond_6d
    iget-object v2, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/i;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const-string v2, "MediaRouteCtrlDialog"

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/mediarouter/app/i;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_8d
    iget-object v2, p0, Landroidx/mediarouter/app/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Landroidx/mediarouter/app/i;->L:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v2, p0, Landroidx/mediarouter/app/i;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 509
    :goto_9c
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->d()V

    .line 511
    iget-object v2, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_a5

    move-object v2, v3

    goto :goto_ab

    :cond_a5
    iget-object v2, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 512
    :goto_ab
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 514
    iget-object v6, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_b5

    goto :goto_bb

    :cond_b5
    iget-object v3, p0, Landroidx/mediarouter/app/i;->u:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 515
    :goto_bb
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_c8

    .line 518
    iget-object v5, p0, Landroidx/mediarouter/app/i;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cf

    .line 520
    :cond_c8
    iget-object v2, p0, Landroidx/mediarouter/app/i;->M:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->O:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_cf
    if-eqz v1, :cond_dc

    .line 523
    iget-object v1, p0, Landroidx/mediarouter/app/i;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, p0, Landroidx/mediarouter/app/i;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e1

    .line 526
    :cond_dc
    iget-object v0, p0, Landroidx/mediarouter/app/i;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e1
    return-void
.end method

.method g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    .line 580
    iget-object v3, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 581
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 582
    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h$a;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 583
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    return-object v0
.end method

.method h()V
    .registers 7

    .line 595
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->E:Z

    if-eqz v0, :cond_4a

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/i;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-ltz v4, :cond_3d

    .line 597
    invoke-direct {p0}, Landroidx/mediarouter/app/i;->j()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 598
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->G:Z

    return-void

    :cond_1b
    const/4 v0, 0x0

    .line 601
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->G:Z

    .line 603
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 604
    :cond_2e
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->dismiss()V

    .line 606
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/i;->F:J

    .line 607
    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$e;->d()V

    goto :goto_4a

    .line 609
    :cond_3d
    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 610
    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    iget-wide v4, p0, Landroidx/mediarouter/app/i;->F:J

    add-long/2addr v4, v2

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4a
    :goto_4a
    return-void
.end method

.method i()V
    .registers 5

    .line 623
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 625
    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 629
    iget-object v2, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 630
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_28

    .line 633
    :cond_3d
    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h$a;->c()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 634
    iget-object v3, p0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_48
    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h$a;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 637
    iget-object v2, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 642
    :cond_54
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->a(Ljava/util/List;)V

    .line 643
    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->a(Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/i$f;->a:Landroidx/mediarouter/app/i$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/i$f;->a:Landroidx/mediarouter/app/i$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/i$f;->a:Landroidx/mediarouter/app/i$f;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$e;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 394
    invoke-super {p0}, Landroidx/appcompat/app/d;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->E:Z

    .line 397
    iget-object v1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->C:Landroidx/mediarouter/media/h;

    iget-object v3, p0, Landroidx/mediarouter/app/i;->B:Landroidx/mediarouter/app/i$d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 398
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->i()V

    .line 399
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/i;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 330
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 332
    sget p1, Landroidx/mediarouter/a$i;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->setContentView(I)V

    .line 333
    iget-object p1, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 335
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->I:Landroid/widget/ImageButton;

    .line 336
    iget-object p1, p0, Landroidx/mediarouter/app/i;->I:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 337
    iget-object p1, p0, Landroidx/mediarouter/app/i;->I:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/i$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$2;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->J:Landroid/widget/Button;

    .line 344
    iget-object p1, p0, Landroidx/mediarouter/app/i;->J:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 345
    iget-object p1, p0, Landroidx/mediarouter/app/i;->J:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/i$3;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$3;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance p1, Landroidx/mediarouter/app/i$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$e;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->k:Landroidx/mediarouter/app/i$e;

    .line 356
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    iget-object p1, p0, Landroidx/mediarouter/app/i;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->k:Landroidx/mediarouter/app/i$e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 358
    iget-object p1, p0, Landroidx/mediarouter/app/i;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 359
    new-instance p1, Landroidx/mediarouter/app/i$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$g;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->l:Landroidx/mediarouter/app/i$g;

    .line 360
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    .line 361
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->o:Ljava/util/Map;

    .line 363
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->K:Landroid/widget/ImageView;

    .line 364
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->L:Landroid/view/View;

    .line 365
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->r:Landroid/widget/ImageView;

    .line 366
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->M:Landroid/widget/TextView;

    .line 367
    iget-object p1, p0, Landroidx/mediarouter/app/i;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    sget p1, Landroidx/mediarouter/a$f;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->N:Landroid/widget/TextView;

    .line 369
    iget-object p1, p0, Landroidx/mediarouter/app/i;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object p1, p0, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 371
    sget v0, Landroidx/mediarouter/a$j;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Landroidx/mediarouter/app/i;->D:Z

    .line 374
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 404
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->E:Z

    .line 407
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->B:Landroidx/mediarouter/app/i$d;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    .line 408
    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/i;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
