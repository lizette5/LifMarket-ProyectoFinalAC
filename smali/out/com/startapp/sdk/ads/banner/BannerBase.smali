.class public abstract Lcom/startapp/sdk/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerBase$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field protected b:Landroid/graphics/Point;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private i:I

.field private j:Z

.field private k:Lcom/startapp/sdk/adsbase/k/b;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Timer;

.field private q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 56
    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 84
    new-instance p1, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    .line 98
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 49
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    .line 54
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 55
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x9876543

    add-int/2addr v1, v2

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 56
    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->e:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    .line 62
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 67
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 84
    new-instance p3, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerBase$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$1;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    .line 98
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    .line 1265
    new-instance p3, Lcom/startapp/sdk/ads/banner/b;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/ads/banner/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1267
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    return-void
.end method

.method protected static n()I
    .registers 1

    .line 248
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method private s()V
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    if-eqz v0, :cond_c

    .line 238
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k/b;->b()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    :cond_c
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .line 118
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 119
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->b()V

    return-void

    .line 2134
    :cond_a
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setMinimumWidth(I)V

    .line 2135
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    .line 2136
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setBackgroundColor(I)V

    .line 2138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2139
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    .line 2140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 2142
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2144
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/h;)V
    .registers 5

    .line 252
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    if-eqz v0, :cond_5

    return-void

    .line 256
    :cond_5
    new-instance v0, Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->o()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/startapp/sdk/adsbase/k/b;-><init>(Landroid/view/View;Lcom/startapp/sdk/adsbase/h;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    .line 257
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->k:Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/k/b;->a()V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 3

    .line 404
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/view/View;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setHardwareAccelerated(Z)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()V
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h()I
.end method

.method protected abstract hideBanner()V
.end method

.method protected i()I
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->f()I

    move-result v0

    return v0
.end method

.method public isClicked()Z
    .registers 2

    .line 408
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    return v0
.end method

.method public isFirstLoad()Z
    .registers 2

    .line 387
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()V
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 193
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->r:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method protected final l()V
    .registers 1

    .line 199
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    .line 200
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    return-void
.end method

.method public loadAd()V
    .registers 4

    .line 186
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadAd(II)V

    return-void
.end method

.method public loadAd(II)V
    .registers 4

    .line 177
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 181
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->b:Landroid/graphics/Point;

    .line 182
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    return-void
.end method

.method protected final m()V
    .registers 4

    .line 217
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->s()V

    .line 219
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_22

    .line 231
    :cond_16
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 232
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->e()V

    :cond_21
    return-void

    .line 220
    :cond_22
    :goto_22
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 2173
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 222
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->e()V

    return-void

    .line 224
    :cond_40
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->hideBanner()V

    return-void
.end method

.method protected o()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 353
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 356
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 361
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    .line 365
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->s()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 334
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    .line 335
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 339
    :cond_8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bannerId"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(I)V

    const-string v0, "adRulesResult"

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v0, "adPreferences"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v0, "offset"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    const-string v0, "firstLoad"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    const-string v0, "shouldReloadBanner"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    const-string v0, "upperState"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 314
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 319
    :cond_d
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bannerId"

    .line 321
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "upperState"

    .line 322
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "adRulesResult"

    .line 323
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "adPreferences"

    .line 324
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "offset"

    .line 325
    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "firstLoad"

    .line 326
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldReloadBanner"

    .line 327
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 370
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 373
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    if-eqz p1, :cond_f

    .line 374
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->m:Z

    .line 375
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->m()V

    :cond_f
    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 379
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->p()V

    return-void

    .line 381
    :cond_16
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 382
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->q()V

    return-void
.end method

.method protected p()V
    .registers 5

    .line 271
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_58

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    if-eqz v0, :cond_14

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;->cancel()Z

    .line 279
    :cond_14
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1d

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 283
    :cond_1d
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 284
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2204
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_41

    .line 2205
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2208
    :cond_41
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerBase$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/BannerBase$2;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    .line 2213
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 2208
    invoke-static {v0, v1, v2}, Lcom/startapp/common/ThreadManager;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_58
    :goto_58
    return-void
.end method

.method protected final q()V
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_29

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    if-eqz v0, :cond_f

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase$a;->cancel()Z

    .line 296
    :cond_f
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    if-eqz v0, :cond_18

    .line 297
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 300
    :cond_18
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_22

    .line 301
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_22
    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->q:Lcom/startapp/sdk/ads/banner/BannerBase$a;

    .line 305
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->p:Ljava/util/Timer;

    .line 306
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_29
    return-void
.end method

.method protected final r()V
    .registers 5

    .line 395
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_14
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 399
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 3173
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 399
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    :cond_28
    return-void
.end method

.method public abstract setAdTag(Ljava/lang/String;)V
.end method

.method public setClicked(Z)V
    .registers 2

    .line 412
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->l:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .line 416
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->n:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .registers 2

    .line 391
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Z

    return-void
.end method
