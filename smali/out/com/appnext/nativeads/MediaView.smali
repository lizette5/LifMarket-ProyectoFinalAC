.class public Lcom/appnext/nativeads/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/MediaView$MediaType;,
        Lcom/appnext/nativeads/MediaView$a;
    }
.end annotation


# instance fields
.field private clickEnabled:Z

.field private finished:Z

.field private mA:Lcom/appnext/nativeads/MediaView$a;

.field private mB:Z

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mt:Z

.field private mu:Lcom/appnext/nativeads/NativeAd;

.field private mute:Z

.field private mv:Lcom/appnext/nativeads/MediaView$MediaType;

.field private mw:Lcom/appnext/nativeads/NativeAdData;

.field private mx:Lcom/appnext/d/a;

.field private my:Lcom/appnext/d/b;

.field private mz:Landroid/view/View;

.field private position:I

.field private tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 41
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    .line 42
    iput-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 43
    iput v0, p0, Lcom/appnext/nativeads/MediaView;->position:I

    .line 356
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 41
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    .line 42
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 43
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->position:I

    .line 356
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 41
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    .line 42
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 43
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->position:I

    .line 356
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 31
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    .line 41
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    .line 42
    iput-boolean p2, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    .line 43
    iput p2, p0, Lcom/appnext/nativeads/MediaView;->position:I

    .line 356
    new-instance p1, Lcom/appnext/nativeads/MediaView$8;

    invoke-direct {p1, p0}, Lcom/appnext/nativeads/MediaView$8;-><init>(Lcom/appnext/nativeads/MediaView;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/nativeads/MediaView;I)I
    .registers 2

    .line 27
    iput p1, p0, Lcom/appnext/nativeads/MediaView;->position:I

    return p1
.end method

.method static synthetic a(Lcom/appnext/nativeads/MediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/nativeads/MediaView;Z)Z
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    return p1
.end method

.method private aW(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 271
    invoke-static {p1}, Lcom/appnext/core/f;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_53

    .line 287
    :cond_4f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_53
    return-object p1
.end method

.method static synthetic b(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/d/a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/nativeads/MediaView;Z)Z
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    return p1
.end method

.method static synthetic c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private cR()V
    .registers 5

    .line 81
    :try_start_0
    new-instance v0, Lcom/appnext/d/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appnext/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1b

    .line 83
    :catch_10
    :try_start_10
    new-instance v0, Lcom/appnext/d/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appnext/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    .line 85
    :goto_1b
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance v1, Lcom/appnext/nativeads/MediaView$1;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/MediaView$1;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->a(Lcom/appnext/d/a$a;)V

    .line 98
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {v0}, Lcom/appnext/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/MediaView$2;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/MediaView$2;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance v1, Lcom/appnext/nativeads/MediaView$3;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/MediaView$3;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 179
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance v1, Lcom/appnext/nativeads/MediaView$4;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/MediaView$4;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 189
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance v1, Lcom/appnext/nativeads/MediaView$5;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/MediaView$5;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/appnext/d/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 205
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mw:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_120

    const-string v1, ""

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto/16 :goto_120

    .line 213
    :cond_7b
    new-instance v1, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    .line 214
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    new-instance v2, Lcom/appnext/nativeads/MediaView$6;

    invoke-direct {v2, p0}, Lcom/appnext/nativeads/MediaView$6;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 240
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :cond_c5
    new-instance v1, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    .line 244
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0, v1}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 245
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {v1}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {v1}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result v1

    if-eqz v1, :cond_105

    .line 248
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    goto :goto_10c

    .line 250
    :cond_105
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    .line 252
    :goto_10c
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    new-instance v2, Lcom/appnext/nativeads/MediaView$7;

    invoke-direct {v2, p0}, Lcom/appnext/nativeads/MediaView$7;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/MediaView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-direct {p0, v0}, Lcom/appnext/nativeads/MediaView;->aW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appnext/d/a;->setVideoURI(Landroid/net/Uri;)V

    return-void

    .line 207
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    .line 209
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->cS()V
    :try_end_12b
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12b} :catch_12c

    return-void

    :catch_12c
    return-void
.end method

.method private cS()V
    .registers 4

    .line 296
    new-instance v0, Lcom/appnext/d/b;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appnext/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    .line 297
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mu:Lcom/appnext/nativeads/NativeAd;

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    iget-object v2, p0, Lcom/appnext/nativeads/MediaView;->mw:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getWideImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    invoke-virtual {v0}, Lcom/appnext/d/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    invoke-virtual {v0}, Lcom/appnext/d/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    invoke-virtual {v0}, Lcom/appnext/d/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appnext/d/b;->setAdjustViewBounds(Z)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/nativeads/MediaView;)Ljava/lang/Runnable;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->tick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/nativeads/MediaView;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/appnext/nativeads/MediaView;->position:I

    return p0
.end method

.method static synthetic g(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/NativeAd;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mu:Lcom/appnext/nativeads/NativeAd;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/nativeads/MediaView;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    return p0
.end method

.method static synthetic i(Lcom/appnext/nativeads/MediaView;)Z
    .registers 1

    .line 27
    invoke-super {p0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V
    .registers 7

    .line 64
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mu:Lcom/appnext/nativeads/NativeAd;

    .line 65
    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->mw:Lcom/appnext/nativeads/NativeAdData;

    .line 66
    iput-object p3, p0, Lcom/appnext/nativeads/MediaView;->mv:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 68
    sget-object p1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    if-ne p3, p1, :cond_185

    .line 1081
    :try_start_a
    new-instance p1, Lcom/appnext/d/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_25

    .line 1083
    :catch_1a
    :try_start_1a
    new-instance p1, Lcom/appnext/d/a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appnext/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    .line 1085
    :goto_25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    .line 1086
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$1;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/d/a;->a(Lcom/appnext/d/a$a;)V

    .line 1098
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {p1}, Lcom/appnext/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/appnext/nativeads/MediaView$2;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$2;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1131
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/appnext/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1136
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$3;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$3;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/d/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1179
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$4;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$4;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/d/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1189
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    new-instance p2, Lcom/appnext/nativeads/MediaView$5;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/MediaView$5;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p1, p2}, Lcom/appnext/d/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1205
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mw:Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_179

    const-string p2, ""

    .line 1206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_85

    goto/16 :goto_179

    .line 1213
    :cond_85
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    .line 1214
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1216
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1217
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1218
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1219
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1220
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    new-instance p3, Lcom/appnext/nativeads/MediaView$6;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$6;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p2

    if-eqz p2, :cond_cf

    .line 1240
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1243
    :cond_cf
    new-instance p2, Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/appnext/nativeads/MediaView$a;-><init>(Lcom/appnext/nativeads/MediaView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    .line 1244
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p0, p2}, Lcom/appnext/nativeads/MediaView;->addView(Landroid/view/View;)V

    .line 1245
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p3, v0}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1246
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    invoke-virtual {p2}, Lcom/appnext/nativeads/MediaView$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/appnext/core/f;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1247
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p2

    if-eqz p2, :cond_10f

    .line 1248
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    goto :goto_116

    .line 1250
    :cond_10f
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    sget p3, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    .line 1252
    :goto_116
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mA:Lcom/appnext/nativeads/MediaView$a;

    new-instance p3, Lcom/appnext/nativeads/MediaView$7;

    invoke-direct {p3, p0}, Lcom/appnext/nativeads/MediaView$7;-><init>(Lcom/appnext/nativeads/MediaView;)V

    invoke-virtual {p2, p3}, Lcom/appnext/nativeads/MediaView$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    iget-object p2, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    .line 1271
    invoke-static {p1}, Lcom/appnext/core/f;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data/appnext/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1280
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 1283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_175

    .line 1287
    :cond_171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1264
    :goto_175
    invoke-virtual {p2, p1}, Lcom/appnext/d/a;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_188

    .line 1207
    :cond_179
    :goto_179
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1208
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    .line 1209
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->cS()V
    :try_end_184
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_184} :catch_188

    goto :goto_188

    .line 71
    :cond_185
    invoke-direct {p0}, Lcom/appnext/nativeads/MediaView;->cS()V

    .line 74
    :catch_188
    :goto_188
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_193

    const/high16 p1, -0x1000000

    .line 75
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/MediaView;->setBackgroundColor(I)V

    :cond_193
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 369
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->removeAllViews()V

    const/4 v0, 0x0

    .line 371
    :try_start_4
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    if-eqz v1, :cond_1e

    .line 372
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {v1, v0}, Lcom/appnext/d/a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 373
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {v1, v0}, Lcom/appnext/d/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 374
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {v1, v0}, Lcom/appnext/d/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 375
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;

    invoke-virtual {v1}, Lcom/appnext/d/a;->suspend()V

    .line 376
    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->mx:Lcom/appnext/d/a;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1e} :catch_1e

    .line 382
    :catch_1e
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    if-eqz v1, :cond_29

    .line 383
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;

    invoke-virtual {v1, v0}, Lcom/appnext/d/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iput-object v0, p0, Lcom/appnext/nativeads/MediaView;->my:Lcom/appnext/d/b;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_29} :catch_29

    .line 389
    :catch_29
    :cond_29
    iget-object v1, p0, Lcom/appnext/nativeads/MediaView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isAutoPLay()Z
    .registers 2

    .line 326
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    return v0
.end method

.method public isClickEnabled()Z
    .registers 2

    .line 330
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    return v0
.end method

.method public isMute()Z
    .registers 2

    .line 322
    iget-boolean v0, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    return v0
.end method

.method final k(I)V
    .registers 4

    .line 393
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mv:Lcom/appnext/nativeads/MediaView$MediaType;

    sget-object v1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_e

    .line 395
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->pause()V

    return-void

    .line 397
    :cond_e
    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mB:Z

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->finished:Z

    if-nez p1, :cond_1f

    .line 398
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->play()V

    :cond_1f
    return-void
.end method

.method public pause()V
    .registers 3

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 350
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 351
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    return-void
.end method

.method public play()V
    .registers 3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_19

    .line 340
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 342
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView;->mz:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-void

    :catch_1a
    return-void
.end method

.method public setAutoPLay(Z)V
    .registers 2

    .line 306
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mt:Z

    return-void
.end method

.method public setClickEnabled(Z)V
    .registers 2

    .line 334
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->clickEnabled:Z

    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .line 310
    iput-boolean p1, p0, Lcom/appnext/nativeads/MediaView;->mute:Z

    .line 312
    :try_start_2
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1a

    .line 313
    invoke-virtual {p0}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 314
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1b

    .line 316
    :cond_13
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1a} :catch_1b

    :cond_1a
    return-void

    :catch_1b
    :goto_1b
    return-void
.end method
