.class public final Lcom/google/android/gms/internal/ads/d;
.super Lcom/google/android/gms/internal/ads/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Object;

.field private final k:Lcom/google/android/gms/internal/ads/qe;

.field private final l:Landroid/app/Activity;

.field private m:Lcom/google/android/gms/internal/ads/rs;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/google/android/gms/internal/ads/o;

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "top-left"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "top-right"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "top-center"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "center"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bottom-left"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "bottom-right"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "bottom-center"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/o;)V
    .registers 5

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/qe;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->p:Lcom/google/android/gms/internal/ads/o;

    return-void
.end method

.method private final b(II)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/n;->a(IIII)V

    return-void
.end method

.method private final b()[I
    .registers 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_fd

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    if-le v5, v3, :cond_27

    goto/16 :goto_fd

    :cond_27
    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    if-lt v5, v7, :cond_fa

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    if-le v5, v0, :cond_31

    goto/16 :goto_fa

    :cond_31
    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    if-ne v5, v0, :cond_3d

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    if-ne v0, v3, :cond_3d

    const-string v0, "Cannot resize to a full-screen ad."

    goto/16 :goto_ff

    :cond_3d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_166

    goto :goto_88

    :sswitch_4c
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :sswitch_56
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x4

    goto :goto_89

    :sswitch_60
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x5

    goto :goto_89

    :sswitch_6a
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x3

    goto :goto_89

    :sswitch_74
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x0

    goto :goto_89

    :sswitch_7e
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/4 v0, 0x2

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v0, -0x1

    :goto_89
    packed-switch v0, :pswitch_data_180

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    :goto_95
    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    add-int/2addr v5, v8

    goto :goto_e9

    :pswitch_9b
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto :goto_b6

    :pswitch_a5
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_b6

    :pswitch_b1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    :goto_b6
    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_e9

    :pswitch_c0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    goto :goto_e9

    :pswitch_d7
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_95

    :pswitch_e3
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v0, v5

    goto :goto_95

    :goto_e9
    if-ltz v0, :cond_102

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_102

    aget v0, v1, v2

    if-lt v5, v0, :cond_102

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_f8

    goto :goto_102

    :cond_f8
    const/4 v0, 0x1

    goto :goto_103

    :cond_fa
    :goto_fa
    const-string v0, "Height is too small or too large."

    goto :goto_ff

    :cond_fd
    :goto_fd
    const-string v0, "Width is too small or too large."

    :goto_ff
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_102
    :goto_102
    const/4 v0, 0x0

    :goto_103
    if-nez v0, :cond_107

    const/4 v0, 0x0

    return-object v0

    :cond_107
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    if-eqz v0, :cond_11c

    new-array v0, v6, [I

    iget v1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    :cond_11c
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/app/Activity;)[I

    move-result-object v1

    aget v0, v0, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    add-int/2addr v5, v7

    if-gez v3, :cond_140

    const/4 v0, 0x0

    goto :goto_14a

    :cond_140
    iget v7, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    add-int/2addr v7, v3

    if-le v7, v0, :cond_149

    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    sub-int/2addr v0, v3

    goto :goto_14a

    :cond_149
    move v0, v3

    :goto_14a
    aget v3, v1, v2

    if-ge v5, v3, :cond_151

    aget v5, v1, v2

    goto :goto_15e

    :cond_151
    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    add-int/2addr v3, v5

    aget v7, v1, v4

    if-le v3, v7, :cond_15e

    aget v1, v1, v4

    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    sub-int v5, v1, v3

    :cond_15e
    :goto_15e
    new-array v1, v6, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    nop

    :sswitch_data_166
    .sparse-switch
        -0x514d33ab -> :sswitch_7e
        -0x3c587281 -> :sswitch_74
        -0x27103597 -> :sswitch_6a
        0x455fe3fa -> :sswitch_60
        0x4ccee637 -> :sswitch_56
        0x68a23bcd -> :sswitch_4c
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_d7
        :pswitch_c0
        :pswitch_b1
        :pswitch_a5
        :pswitch_9b
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    return-void
.end method

.method public final a(IIZ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_47

    if-eqz p3, :cond_47

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d;->b()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_44

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v2

    aget p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/d;->b(II)V

    goto :goto_47

    :cond_44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/d;->a(Z)V

    :cond_47
    :goto_47
    monitor-exit v0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    if-nez v1, :cond_e

    const-string p1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string p1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string p1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string p1, "Cannot resize an expanded banner."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3f
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    :cond_5e
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    :cond_7d
    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->g:I

    :cond_9c
    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bb

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->h:I

    :cond_bb
    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d7

    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    :cond_d7
    const-string v1, "customClosePosition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b:Ljava/lang/String;

    :cond_e7
    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_f3

    iget p1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    if-ltz p1, :cond_f3

    const/4 p1, 0x1

    goto :goto_f4

    :cond_f3
    const/4 p1, 0x0

    :goto_f4
    if-nez p1, :cond_fd

    const-string p1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_310

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_10d

    goto/16 :goto_310

    :cond_10d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d;->b()[I

    move-result-object v3

    if-nez v3, :cond_11a

    const-string p1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_11a
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    iget v5, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    iget v6, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_309

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_309

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    if-nez v7, :cond_17f

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/d;->n:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d;->m:Lcom/google/android/gms/internal/ads/rs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_184

    :cond_17f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_184
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    invoke-static {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/d;->c:Z

    xor-int/2addr v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d;->o:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    const/16 v9, 0x32

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_31a

    goto :goto_22d

    :sswitch_1f1
    const-string v9, "top-center"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x1

    goto :goto_22e

    :sswitch_1fb
    const-string v9, "bottom-center"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x4

    goto :goto_22e

    :sswitch_205
    const-string v9, "bottom-right"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x5

    goto :goto_22e

    :sswitch_20f
    const-string v9, "bottom-left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x3

    goto :goto_22e

    :sswitch_219
    const-string v9, "top-left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x0

    goto :goto_22e

    :sswitch_223
    const-string v9, "center"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    const/4 v7, 0x2

    goto :goto_22e

    :cond_22d
    :goto_22d
    const/4 v7, -0x1

    :goto_22e
    const/16 v8, 0xe

    const/16 v9, 0x9

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xa

    packed-switch v7, :pswitch_data_334

    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_242

    :pswitch_23f
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_242
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_262

    :pswitch_246
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_249
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_262

    :pswitch_24d
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_250
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_262

    :pswitch_254
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_262

    :pswitch_25a
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_249

    :pswitch_25e
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_250

    :goto_262
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->o:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/d;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->o:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_27a
    .catchall {:try_start_3 .. :try_end_27a} :catchall_317

    :try_start_27a
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    aget v8, v3, v2

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d;->l:Landroid/app/Activity;

    aget v9, v3, v1

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, p1, v2, v7, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_299
    .catch Ljava/lang/RuntimeException; {:try_start_27a .. :try_end_299} :catch_2c1
    .catchall {:try_start_27a .. :try_end_299} :catchall_317

    :try_start_299
    aget p1, v3, v2

    aget v6, v3, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->p:Lcom/google/android/gms/internal/ads/o;

    if-eqz v7, :cond_2aa

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->p:Lcom/google/android/gms/internal/ads/o;

    iget v8, p0, Lcom/google/android/gms/internal/ads/d;->i:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-interface {v7, p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/o;->a(IIII)V

    :cond_2aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/rs;->a(II)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/rs;)V

    aget p1, v3, v2

    aget v1, v3, v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/d;->b(II)V

    const-string p1, "resized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catch_2c1
    move-exception p1

    const-string v1, "Cannot show popup window: "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2dc

    :cond_2d7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2dc
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_307

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->m:Lcom/google/android/gms/internal/ads/rs;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/rs;)V

    :cond_307
    monitor-exit v0

    return-void

    :cond_309
    const-string p1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_310
    :goto_310
    const-string p1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_317
    move-exception p1

    monitor-exit v0
    :try_end_319
    .catchall {:try_start_299 .. :try_end_319} :catchall_317

    throw p1

    :sswitch_data_31a
    .sparse-switch
        -0x514d33ab -> :sswitch_223
        -0x3c587281 -> :sswitch_219
        -0x27103597 -> :sswitch_20f
        0x455fe3fa -> :sswitch_205
        0x4ccee637 -> :sswitch_1fb
        0x68a23bcd -> :sswitch_1f1
    .end sparse-switch

    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_25e
        :pswitch_25a
        :pswitch_254
        :pswitch_24d
        :pswitch_246
        :pswitch_23f
    .end packed-switch
.end method

.method public final a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/qe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->m:Lcom/google/android/gms/internal/ads/rs;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/rs;)V

    :cond_34
    if-eqz p1, :cond_44

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->p:Lcom/google/android/gms/internal/ads/o;

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->p:Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o;->N()V

    :cond_44
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->s:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->o:Landroid/widget/LinearLayout;

    :cond_4d
    monitor-exit v0

    return-void

    :catchall_4f
    move-exception p1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw p1
.end method

.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
