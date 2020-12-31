.class public Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$b;,
        Landroidx/mediarouter/app/c$f;,
        Landroidx/mediarouter/app/c$e;,
        Landroidx/mediarouter/app/c$a;,
        Landroidx/mediarouter/app/c$c;,
        Landroidx/mediarouter/app/c$d;
    }
.end annotation


# static fields
.field static final b:Z

.field static final c:I


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field final F:Landroid/view/accessibility/AccessibilityManager;

.field G:Ljava/lang/Runnable;

.field private final H:Landroidx/mediarouter/app/c$d;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/view/View;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Z

.field private Z:Landroid/widget/LinearLayout;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/view/View;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private af:I

.field private ag:I

.field private ah:I

.field private final ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/view/animation/Interpolator;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field private ao:Landroid/view/animation/Interpolator;

.field final d:Landroidx/mediarouter/media/i;

.field final e:Landroidx/mediarouter/media/i$h;

.field f:Landroid/content/Context;

.field g:Landroid/widget/FrameLayout;

.field h:Landroidx/mediarouter/app/OverlayListView;

.field i:Landroidx/mediarouter/app/c$f;

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/widget/SeekBar;

.field m:Landroidx/mediarouter/app/c$e;

.field n:Landroidx/mediarouter/media/i$h;

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/i$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/support/v4/media/session/MediaControllerCompat;

.field q:Landroidx/mediarouter/app/c$c;

.field r:Landroid/support/v4/media/session/PlaybackStateCompat;

.field s:Landroid/support/v4/media/MediaDescriptionCompat;

.field t:Landroidx/mediarouter/app/c$b;

.field u:Landroid/graphics/Bitmap;

.field v:Landroid/net/Uri;

.field w:Z

.field x:Landroid/graphics/Bitmap;

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/c;->b:Z

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroidx/mediarouter/app/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x1

    .line 203
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 204
    invoke-static {p1}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)I

    move-result p2

    .line 203
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 140
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->Y:Z

    .line 191
    new-instance p2, Landroidx/mediarouter/app/c$1;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$1;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->G:Ljava/lang/Runnable;

    .line 205
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    .line 207
    new-instance p2, Landroidx/mediarouter/app/c$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$c;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->q:Landroidx/mediarouter/app/c$c;

    .line 208
    iget-object p2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/i;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    .line 209
    new-instance p2, Landroidx/mediarouter/app/c$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$d;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->H:Landroidx/mediarouter/app/c$d;

    .line 210
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {p2}, Landroidx/mediarouter/media/i;->c()Landroidx/mediarouter/media/i$h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    .line 211
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {p2}, Landroidx/mediarouter/media/i;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 212
    iget-object p2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/mediarouter/a$d;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/c;->ai:I

    .line 214
    iget-object p2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 215
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/c;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_72

    .line 217
    sget p2, Landroidx/mediarouter/a$h;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->am:Landroid/view/animation/Interpolator;

    .line 219
    sget p2, Landroidx/mediarouter/a$h;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->an:Landroid/view/animation/Interpolator;

    .line 222
    :cond_72
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->ao:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5

    .line 284
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 285
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->q:Landroidx/mediarouter/app/c$c;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 286
    iput-object v1, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_e
    if-nez p1, :cond_11

    return-void

    .line 291
    :cond_11
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->J:Z

    if-nez v0, :cond_16

    return-void

    .line 294
    :cond_16
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 295
    iget-object p1, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroidx/mediarouter/app/c$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 296
    iget-object p1, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_2f

    goto :goto_33

    .line 297
    :cond_2f
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_33
    iput-object v1, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 298
    iget-object p1, p0, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 299
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->j()V

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 3

    .line 1055
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1056
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 533
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

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    .line 1061
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    if-nez p0, :cond_f

    if-nez p1, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)I
    .registers 1

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private b(Landroid/view/View;I)V
    .registers 7

    .line 695
    invoke-static {p1}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;)I

    move-result v0

    .line 697
    new-instance v1, Landroidx/mediarouter/app/c$10;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/c$10;-><init>(Landroidx/mediarouter/app/c;IILandroid/view/View;)V

    .line 704
    iget p2, p0, Landroidx/mediarouter/app/c;->E:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 705
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1a

    .line 706
    iget-object p2, p0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 708
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/i$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/i$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 768
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->C:Z

    .line 770
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 771
    new-instance v1, Landroidx/mediarouter/app/c$11;

    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/c$11;-><init>(Landroidx/mediarouter/app/c;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private f(Z)I
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 546
    iget-object v1, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_43

    .line 547
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    .line 548
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    if-eqz p1, :cond_22

    .line 550
    iget-object v0, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 552
    :cond_22
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 553
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    move v0, v1

    if-eqz p1, :cond_43

    .line 555
    iget-object p1, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_43

    .line 556
    iget-object p1, p0, Landroidx/mediarouter/app/c;->ac:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_43
    return v0
.end method

.method private g(Z)V
    .registers 6

    .line 565
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ac:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_11

    if-eqz p1, :cond_11

    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    const/16 v1, 0x8

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_24

    if-nez p1, :cond_24

    const/16 v2, 0x8

    :cond_24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private h(Z)V
    .registers 8

    .line 735
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 737
    iget-object p1, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 738
    iget-object p1, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c$f;->notifyDataSetChanged()V

    goto :goto_81

    .line 739
    :cond_17
    iget-object v1, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/mediarouter/app/f;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 740
    iget-object p1, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c$f;->notifyDataSetChanged()V

    goto :goto_81

    :cond_25
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 743
    iget-object v2, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-static {v2, v3}, Landroidx/mediarouter/app/f;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_32

    :cond_31
    move-object v2, v1

    :goto_32
    if-eqz p1, :cond_3f

    .line 746
    iget-object v3, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    iget-object v4, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v1

    .line 748
    :goto_40
    iget-object v4, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    .line 749
    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    .line 750
    iget-object v4, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    .line 752
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 753
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    iget-object v4, p0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 754
    iget-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v0}, Landroidx/mediarouter/app/c$f;->notifyDataSetChanged()V

    if-eqz p1, :cond_7d

    .line 755
    iget-boolean p1, p0, Landroidx/mediarouter/app/c;->B:Z

    if-eqz p1, :cond_7d

    iget-object p1, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    .line 756
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_7d

    .line 757
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/app/c;->b(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_81

    .line 759
    :cond_7d
    iput-object v1, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    .line 760
    iput-object v1, p0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    :goto_81
    return-void
.end method

.method private l()Z
    .registers 2

    .line 537
    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private m()V
    .registers 5

    .line 721
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3d

    .line 722
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_42

    .line 723
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 725
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 726
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v1, 0x0

    :cond_39
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    goto :goto_42

    .line 730
    :cond_3d
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_42
    :goto_42
    return-void
.end method

.method private n()V
    .registers 9

    .line 901
    new-instance v0, Landroidx/mediarouter/app/c$4;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$4;-><init>(Landroidx/mediarouter/app/c;)V

    .line 914
    iget-object v1, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 915
    :goto_d
    iget-object v4, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_51

    .line 916
    iget-object v4, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    .line 918
    iget-object v6, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v6, v5}, Landroidx/mediarouter/app/c$f;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/i$h;

    .line 919
    iget-object v6, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 920
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 921
    iget v6, p0, Landroidx/mediarouter/app/c;->aj:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 922
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 923
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_48

    .line 926
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    .line 928
    :cond_48
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 929
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_51
    return-void
.end method

.method private o()V
    .registers 9

    .line 964
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->l()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 965
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_13

    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 966
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 968
    iget-object v4, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1e

    goto :goto_24

    :cond_1e
    iget-object v1, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 969
    :goto_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 973
    iget-object v5, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v5}, Landroidx/mediarouter/media/i$h;->s()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3d

    .line 976
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/a$j;->mr_controller_casting_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3a
    const/4 v0, 0x1

    :cond_3b
    const/4 v1, 0x0

    goto :goto_71

    .line 978
    :cond_3d
    iget-object v5, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_69

    iget-object v5, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_69

    :cond_4a
    if-nez v2, :cond_56

    if-nez v4, :cond_56

    .line 983
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/a$j;->mr_controller_no_info_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3a

    :cond_56
    if-eqz v2, :cond_5f

    .line 987
    iget-object v2, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-eqz v4, :cond_3b

    .line 991
    iget-object v2, p0, Landroidx/mediarouter/app/c;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_71

    .line 980
    :cond_69
    :goto_69
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    sget v1, Landroidx/mediarouter/a$j;->mr_controller_no_media_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3a

    .line 995
    :goto_71
    iget-object v2, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_79

    const/4 v0, 0x0

    goto :goto_7b

    :cond_79
    const/16 v0, 0x8

    :goto_7b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Landroidx/mediarouter/app/c;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_84

    const/4 v1, 0x0

    goto :goto_86

    :cond_84
    const/16 v1, 0x8

    :goto_86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_f3

    .line 999
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a2

    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1000
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a0

    goto :goto_a2

    :cond_a0
    const/4 v0, 0x0

    goto :goto_a3

    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 1001
    :goto_a3
    iget-object v1, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_b6

    .line 1005
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->h()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 1006
    sget v0, Landroidx/mediarouter/a$a;->mediaRoutePauseDrawable:I

    .line 1007
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_pause:I

    goto :goto_d3

    :cond_b6
    if-eqz v0, :cond_c3

    .line 1008
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->i()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 1009
    sget v0, Landroidx/mediarouter/a$a;->mediaRouteStopDrawable:I

    .line 1010
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_stop:I

    goto :goto_d3

    :cond_c3
    if-nez v0, :cond_d0

    .line 1011
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->g()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 1012
    sget v0, Landroidx/mediarouter/a$a;->mediaRoutePlayDrawable:I

    .line 1013
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_play:I

    goto :goto_d3

    :cond_d0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1017
    :goto_d3
    iget-object v5, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    if-eqz v3, :cond_d8

    const/4 v4, 0x0

    :cond_d8
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_f3

    .line 1019
    iget-object v3, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    .line 1020
    invoke-static {v1, v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1019
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1022
    iget-object v0, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    .line 1023
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1024
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f3
    return-void
.end method

.method private p()Z
    .registers 6

    .line 1108
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1109
    :goto_d
    iget-object v2, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_12

    goto :goto_18

    :cond_12
    iget-object v1, p0, Landroidx/mediarouter/app/c;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    .line 1110
    :goto_18
    iget-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    if-nez v2, :cond_1f

    iget-object v2, p0, Landroidx/mediarouter/app/c;->u:Landroid/graphics/Bitmap;

    goto :goto_25

    :cond_1f
    iget-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    invoke-virtual {v2}, Landroidx/mediarouter/app/c$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1111
    :goto_25
    iget-object v3, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    if-nez v3, :cond_2c

    iget-object v3, p0, Landroidx/mediarouter/app/c;->v:Landroid/net/Uri;

    goto :goto_32

    :cond_2c
    iget-object v3, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    invoke-virtual {v3}, Landroidx/mediarouter/app/c$b;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_32
    const/4 v4, 0x1

    if-eq v2, v0, :cond_36

    return v4

    :cond_36
    if-nez v2, :cond_3f

    .line 1114
    invoke-static {v3, v1}, Landroidx/mediarouter/app/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v4

    :cond_3f
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(II)I
    .registers 5

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_f

    .line 1075
    iget v1, p0, Landroidx/mediarouter/app/c;->K:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 1078
    :cond_f
    iget p1, p0, Landroidx/mediarouter/app/c;->K:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .registers 4

    .line 685
    sget v0, Landroidx/mediarouter/a$f;->volume_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 686
    iget v1, p0, Landroidx/mediarouter/app/c;->ag:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 687
    sget v0, Landroidx/mediarouter/a$f;->mr_volume_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 689
    iget v1, p0, Landroidx/mediarouter/app/c;->af:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 690
    iget v1, p0, Landroidx/mediarouter/app/c;->af:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 691
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/i$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/i$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 783
    iget-object v2, v0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    if-eqz v2, :cond_120

    iget-object v2, v0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    if-nez v2, :cond_e

    goto/16 :goto_120

    .line 786
    :cond_e
    iget-object v2, v0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 788
    new-instance v3, Landroidx/mediarouter/app/c$12;

    invoke-direct {v3, v0}, Landroidx/mediarouter/app/c$12;-><init>(Landroidx/mediarouter/app/c;)V

    .line 805
    iget-object v4, v0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 806
    :goto_28
    iget-object v7, v0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_a8

    .line 807
    iget-object v7, v0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v9, v4, v5

    .line 809
    iget-object v10, v0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v10, v9}, Landroidx/mediarouter/app/c$f;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/i$h;

    .line 810
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 811
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_50

    .line 812
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_55

    .line 813
    :cond_50
    iget v10, v0, Landroidx/mediarouter/app/c;->ag:I

    mul-int v10, v10, v2

    add-int/2addr v10, v11

    .line 814
    :goto_55
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 815
    iget-object v14, v0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    if-eqz v14, :cond_76

    iget-object v14, v0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_76

    .line 817
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 818
    iget v14, v0, Landroidx/mediarouter/app/c;->aj:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 819
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    .line 821
    :cond_76
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 822
    iget v8, v0, Landroidx/mediarouter/app/c;->E:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 823
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 824
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 825
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 826
    iget-object v8, v0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_97

    .line 829
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    .line 831
    :cond_97
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 832
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 833
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    .line 834
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_a8
    move-object/from16 v7, p2

    .line 841
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 842
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/i$h;

    .line 843
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 844
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 846
    iget-object v7, v0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f1

    .line 847
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->a(FF)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v5, v0, Landroidx/mediarouter/app/c;->ak:I

    int-to-long v5, v5

    .line 848
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->a(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v5, v0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    .line 849
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    goto :goto_119

    .line 851
    :cond_f1
    iget v7, v0, Landroidx/mediarouter/app/c;->ag:I

    mul-int v7, v7, v2

    .line 852
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->a(I)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v6, v0, Landroidx/mediarouter/app/c;->E:I

    int-to-long v6, v6

    .line 853
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->a(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v6, v0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    .line 854
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    new-instance v6, Landroidx/mediarouter/app/c$2;

    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/c$2;-><init>(Landroidx/mediarouter/app/c;Landroidx/mediarouter/media/i$h;)V

    .line 855
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    .line 862
    iget-object v6, v0, Landroidx/mediarouter/app/c;->k:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 864
    :goto_119
    iget-object v5, v0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    goto :goto_b2

    :cond_11f
    return-void

    :cond_120
    :goto_120
    return-void
.end method

.method a(Z)V
    .registers 5

    .line 500
    iget-object v0, p0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->z:Z

    .line 502
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->A:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->A:Z

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->z:Z

    .line 506
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->A:Z

    .line 507
    iget-object v1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_87

    .line 511
    :cond_23
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->I:Z

    if-nez v1, :cond_28

    return-void

    .line 515
    :cond_28
    iget-object v1, p0, Landroidx/mediarouter/app/c;->X:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/Button;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->r()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/16 v0, 0x8

    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    if-nez v0, :cond_7d

    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    if-eqz v0, :cond_7d

    .line 518
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "MediaRouteCtrlDialog"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7a

    .line 521
    :cond_6c
    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/c;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 524
    :goto_7a
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->k()V

    .line 526
    :cond_7d
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->m()V

    .line 527
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->o()V

    .line 528
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->b(Z)V

    return-void

    .line 508
    :cond_87
    :goto_87
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->dismiss()V

    return-void
.end method

.method a(Landroidx/mediarouter/media/i$h;)Z
    .registers 4

    .line 1046
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->o()I

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method b(Z)V
    .registers 4

    .line 575
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 576
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 577
    new-instance v1, Landroidx/mediarouter/app/c$9;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/c$9;-><init>(Landroidx/mediarouter/app/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 440
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 441
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 443
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/mediarouter/app/c;->K:I

    .line 446
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 447
    sget v1, Landroidx/mediarouter/a$d;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/c;->af:I

    .line 449
    sget v1, Landroidx/mediarouter/a$d;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/c;->ag:I

    .line 451
    sget v1, Landroidx/mediarouter/a$d;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->ah:I

    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Landroidx/mediarouter/app/c;->u:Landroid/graphics/Bitmap;

    .line 456
    iput-object v0, p0, Landroidx/mediarouter/app/c;->v:Landroid/net/Uri;

    .line 457
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->j()V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->a(Z)V

    return-void
.end method

.method c(Z)V
    .registers 11

    .line 595
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;)I

    move-result v0

    .line 596
    iget-object v1, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 597
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->l()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/c;->g(Z)V

    .line 598
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 599
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 602
    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 604
    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    if-nez v0, :cond_71

    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_71

    .line 605
    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/c;->a(II)I

    move-result v2

    .line 608
    iget-object v4, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_6b

    .line 609
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_6d

    :cond_6b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 608
    :goto_6d
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    .line 612
    :goto_72
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->f(Z)I

    move-result v0

    .line 613
    iget-object v4, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 615
    iget-object v5, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v5}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v5

    if-eqz v5, :cond_97

    .line 616
    iget v5, p0, Landroidx/mediarouter/app/c;->ag:I

    iget-object v6, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v6}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v5, v5, v6

    goto :goto_98

    :cond_97
    const/4 v5, 0x0

    :goto_98
    if-lez v4, :cond_9d

    .line 618
    iget v4, p0, Landroidx/mediarouter/app/c;->ai:I

    add-int/2addr v5, v4

    .line 620
    :cond_9d
    iget v4, p0, Landroidx/mediarouter/app/c;->ah:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 621
    iget-boolean v5, p0, Landroidx/mediarouter/app/c;->B:Z

    if-eqz v5, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    .line 624
    :goto_a9
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 625
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 626
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 630
    iget-object v1, p0, Landroidx/mediarouter/app/c;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    .line 631
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    .line 633
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v1

    .line 636
    iget-object v1, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    const/16 v8, 0x8

    if-nez v1, :cond_dd

    if-lez v2, :cond_dd

    if-gt v5, v7, :cond_dd

    .line 638
    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    goto :goto_fa

    .line 641
    :cond_dd
    iget-object v1, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v1}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    .line 642
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_f7

    .line 643
    iget-object v1, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f7
    add-int v5, v4, v0

    const/4 v2, 0x0

    .line 649
    :goto_fa
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->l()Z

    move-result v0

    if-eqz v0, :cond_108

    if-gt v5, v7, :cond_108

    .line 651
    iget-object v0, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_10d

    .line 653
    :cond_108
    iget-object v0, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 655
    :goto_10d
    iget-object v0, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_118

    const/4 v0, 0x1

    goto :goto_119

    :cond_118
    const/4 v0, 0x0

    :goto_119
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->g(Z)V

    .line 656
    iget-object v0, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    .line 657
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_125

    goto :goto_126

    :cond_125
    const/4 v1, 0x0

    .line 656
    :goto_126
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/c;->f(Z)I

    move-result v0

    .line 659
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v7, :cond_134

    sub-int/2addr v1, v7

    sub-int/2addr v4, v1

    move v1, v7

    .line 667
    :cond_134
    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 668
    iget-object v2, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 669
    iget-object v2, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz p1, :cond_155

    .line 671
    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;I)V

    .line 672
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;I)V

    .line 673
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/app/c;->b(Landroid/view/View;I)V

    goto :goto_164

    .line 675
    :cond_155
    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 676
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0, v4}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 677
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 680
    :goto_164
    iget-object v0, p0, Landroidx/mediarouter/app/c;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->a(Landroid/view/View;I)V

    .line 681
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;->h(Z)V

    return-void
.end method

.method d()V
    .registers 3

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 713
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->B:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/mediarouter/app/c;->am:Landroid/view/animation/Interpolator;

    goto :goto_f

    .line 714
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/app/c;->an:Landroid/view/animation/Interpolator;

    :goto_f
    iput-object v0, p0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    goto :goto_16

    .line 716
    :cond_12
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ao:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->al:Landroid/view/animation/Interpolator;

    :goto_16
    return-void
.end method

.method d(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    .line 891
    iput-object v0, p0, Landroidx/mediarouter/app/c;->ae:Ljava/util/Set;

    const/4 v0, 0x0

    .line 892
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->C:Z

    .line 893
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->D:Z

    if-eqz v1, :cond_11

    .line 894
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->D:Z

    .line 895
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->b(Z)V

    .line 897
    :cond_11
    iget-object p1, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method e()V
    .registers 3

    const/4 v0, 0x1

    .line 869
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->e(Z)V

    .line 870
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 871
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 872
    new-instance v1, Landroidx/mediarouter/app/c$3;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$3;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method e(Z)V
    .registers 12

    .line 935
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 936
    :goto_8
    iget-object v3, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_67

    .line 937
    iget-object v3, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 939
    iget-object v5, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/c$f;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/i$h;

    if-eqz p1, :cond_2f

    .line 940
    iget-object v5, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    if-eqz v5, :cond_2f

    iget-object v5, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    .line 941
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_64

    .line 944
    :cond_2f
    sget v4, Landroidx/mediarouter/a$f;->volume_item_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 945
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 946
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 947
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 948
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 949
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 950
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 951
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 952
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 953
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 954
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 955
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 957
    :cond_67
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->b()V

    if-nez p1, :cond_71

    .line 959
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->d(Z)V

    :cond_71
    return-void
.end method

.method f()V
    .registers 2

    .line 882
    iget-object v0, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/mediarouter/app/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 883
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->n()V

    goto :goto_14

    :cond_10
    const/4 v0, 0x1

    .line 885
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->d(Z)V

    :goto_14
    return-void
.end method

.method g()Z
    .registers 6

    .line 1032
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method h()Z
    .registers 6

    .line 1037
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method i()Z
    .registers 6

    .line 1042
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method j()V
    .registers 3

    .line 1082
    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    if-nez v0, :cond_25

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->p()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_25

    .line 1085
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    if-eqz v0, :cond_15

    .line 1086
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c$b;->cancel(Z)Z

    .line 1088
    :cond_15
    new-instance v0, Landroidx/mediarouter/app/c$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    .line 1089
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroidx/mediarouter/app/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_25
    :goto_25
    return-void
.end method

.method k()V
    .registers 3

    const/4 v0, 0x0

    .line 1097
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    const/4 v1, 0x0

    .line 1098
    iput-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/graphics/Bitmap;

    .line 1099
    iput v0, p0, Landroidx/mediarouter/app/c;->y:I

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 463
    invoke-super {p0}, Landroidx/appcompat/app/a;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->J:Z

    .line 466
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    sget-object v1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->H:Landroidx/mediarouter/app/c$d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    .line 468
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 314
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 317
    sget v0, Landroidx/mediarouter/a$i;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setContentView(I)V

    const v0, 0x102001b

    .line 320
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    new-instance v0, Landroidx/mediarouter/app/c$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;)V

    .line 324
    sget v2, Landroidx/mediarouter/a$f;->mr_expandable_area:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->R:Landroid/widget/FrameLayout;

    .line 325
    iget-object v2, p0, Landroidx/mediarouter/app/c;->R:Landroid/widget/FrameLayout;

    new-instance v3, Landroidx/mediarouter/app/c$5;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$5;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget v2, Landroidx/mediarouter/a$f;->mr_dialog_area:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->S:Landroid/widget/LinearLayout;

    .line 332
    iget-object v2, p0, Landroidx/mediarouter/app/c;->S:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/mediarouter/app/c$6;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$6;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-static {v2}, Landroidx/mediarouter/app/j;->j(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    .line 339
    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/Button;

    .line 340
    iget-object v3, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/Button;

    sget v4, Landroidx/mediarouter/a$j;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 341
    iget-object v3, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 342
    iget-object v3, p0, Landroidx/mediarouter/app/c;->M:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    .line 344
    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/Button;

    .line 345
    iget-object v3, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/Button;

    sget v4, Landroidx/mediarouter/a$j;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 346
    iget-object v3, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 347
    iget-object v2, p0, Landroidx/mediarouter/app/c;->N:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget v2, Landroidx/mediarouter/a$f;->mr_name:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->X:Landroid/widget/TextView;

    .line 350
    sget v2, Landroidx/mediarouter/a$f;->mr_close:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->P:Landroid/widget/ImageButton;

    .line 351
    iget-object v2, p0, Landroidx/mediarouter/app/c;->P:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    sget v2, Landroidx/mediarouter/a$f;->mr_custom_control:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->T:Landroid/widget/FrameLayout;

    .line 353
    sget v2, Landroidx/mediarouter/a$f;->mr_default_control:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    .line 356
    new-instance v2, Landroidx/mediarouter/app/c$7;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/c$7;-><init>(Landroidx/mediarouter/app/c;)V

    .line 372
    sget v3, Landroidx/mediarouter/a$f;->mr_art:I

    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    .line 373
    iget-object v3, p0, Landroidx/mediarouter/app/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    sget v3, Landroidx/mediarouter/a$f;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    sget v2, Landroidx/mediarouter/a$f;->mr_media_main_control:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    .line 377
    sget v2, Landroidx/mediarouter/a$f;->mr_control_divider:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/app/c;->ac:Landroid/view/View;

    .line 379
    sget v2, Landroidx/mediarouter/a$f;->mr_playback_control:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->aa:Landroid/widget/RelativeLayout;

    .line 380
    sget v2, Landroidx/mediarouter/a$f;->mr_control_title:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->V:Landroid/widget/TextView;

    .line 381
    sget v2, Landroidx/mediarouter/a$f;->mr_control_subtitle:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->W:Landroid/widget/TextView;

    .line 382
    sget v2, Landroidx/mediarouter/a$f;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    .line 383
    iget-object v2, p0, Landroidx/mediarouter/app/c;->O:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    sget v0, Landroidx/mediarouter/a$f;->mr_volume_control:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    .line 386
    iget-object v0, p0, Landroidx/mediarouter/app/c;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    sget v0, Landroidx/mediarouter/a$f;->mr_volume_slider:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    .line 388
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 389
    new-instance v0, Landroidx/mediarouter/app/c$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$e;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$e;

    .line 390
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$e;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 392
    sget v0, Landroidx/mediarouter/a$f;->mr_volume_group_list:I

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    .line 394
    new-instance v0, Landroidx/mediarouter/app/c$f;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/c;->ad:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/c$f;-><init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    .line 396
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->k:Ljava/util/Set;

    .line 399
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    .line 400
    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v3

    .line 399
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 401
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->Z:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->o:Ljava/util/Map;

    .line 404
    iget-object v0, p0, Landroidx/mediarouter/app/c;->o:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget v0, Landroidx/mediarouter/a$f;->mr_group_expand_collapse:I

    .line 407
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->Q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 408
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v1, Landroidx/mediarouter/app/c$8;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$8;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()V

    .line 420
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/a$g;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->E:I

    .line 422
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/a$g;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->aj:I

    .line 424
    iget-object v0, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/a$g;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/c;->ak:I

    .line 427
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    .line 428
    iget-object p1, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    if-eqz p1, :cond_1f0

    .line 429
    iget-object p1, p0, Landroidx/mediarouter/app/c;->T:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/mediarouter/app/c;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 430
    iget-object p1, p0, Landroidx/mediarouter/app/c;->T:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1f0
    const/4 p1, 0x1

    .line 432
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->I:Z

    .line 433
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 473
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->H:Landroidx/mediarouter/app/c$d;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->J:Z

    .line 476
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e

    const/16 v1, 0x18

    if-ne p1, v1, :cond_9

    goto :goto_e

    .line 486
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 483
    :cond_e
    :goto_e
    iget-object p2, p0, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_15

    const/4 p1, -0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    :goto_16
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/i$h;->b(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e

    const/16 v0, 0x18

    if-ne p1, v0, :cond_9

    goto :goto_e

    .line 495
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x1

    return p1
.end method
