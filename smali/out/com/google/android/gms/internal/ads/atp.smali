.class public Lcom/google/android/gms/internal/ads/atp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/atk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/atm;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/asv;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/bq;

.field private final i:Lcom/google/android/gms/internal/ads/atn;

.field private final j:Lcom/google/android/gms/internal/ads/agw;

.field private final k:Lcom/google/android/gms/internal/ads/zzang;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/gms/internal/ads/hy;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atm;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/agw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/atn;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/atp;->k:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/atp;->l:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/asv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/asv;-><init>(Lcom/google/android/gms/internal/ads/bq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->f:Lcom/google/android/gms/internal/ads/asv;

    return-void
.end method

.method private final a(I)I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_105

    if-nez p2, :cond_b

    goto/16 :goto_105

    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/atp;->f(Landroid/view/View;)[I

    move-result-object p2

    monitor-enter p1

    :try_start_10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/atp;->f(Landroid/view/View;)[I

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_102

    :try_start_40
    const-string v7, "width"

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    const/4 v8, 0x0

    aget v9, v4, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    const/4 v9, 0x1

    aget v10, v4, v9

    aget v11, p2, v9

    sub-int/2addr v10, v11

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "relative_to"

    const-string v10, "ad_view"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "frame"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_94

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_c7

    :cond_94
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    aget v10, v4, v8

    aget v8, p2, v8

    sub-int/2addr v10, v8

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    aget v4, v4, v9

    aget v8, p2, v9

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "relative_to"

    const-string v7, "ad_view"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    :goto_c7
    const-string v6, "visible_bounds"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_ee

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_color"

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "font_size"

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "text"

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ee
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_f7} :catch_f9
    .catchall {:try_start_40 .. :try_end_f7} :catchall_102

    goto/16 :goto_18

    :catch_f9
    :try_start_f9
    const-string v2, "Unable to get asset views information"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_100
    monitor-exit p1

    return-object v0

    :catchall_102
    move-exception p2

    monitor-exit p1
    :try_end_104
    .catchall {:try_start_f9 .. :try_end_104} :catchall_102

    throw p2

    :cond_105
    :goto_105
    return-object v0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_18

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    if-eqz p2, :cond_1f

    const-string p3, "ad_view_signal"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    if-eqz p7, :cond_26

    const-string p2, "click_signal"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    if-eqz p4, :cond_2d

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    if-eqz p5, :cond_34

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "asset_id"

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "template"

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "is_privileged_process"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->e()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/google/android/gms/internal/ads/aru;->ck:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_80

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/atp;->f:Lcom/google/android/gms/internal/ads/asv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/asv;->a()Lcom/google/android/gms/internal/ads/awb;

    move-result-object p3

    if-eqz p3, :cond_80

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_80

    const-string p3, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_80
    const-string p3, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p6

    invoke-interface {p6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p6

    invoke-virtual {p2, p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "has_custom_click_handler"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/atn;->l()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Lcom/google/android/gms/internal/ads/atm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avp;

    move-result-object p6

    if-eqz p6, :cond_9f

    const/4 p6, 0x1

    goto :goto_a0

    :cond_9f
    const/4 p6, 0x0

    :goto_a0
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "has_custom_click_handler"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/atn;->l()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Lcom/google/android/gms/internal/ads/atm;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avp;

    move-result-object p6

    if-eqz p6, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 p4, 0x0

    :goto_b5
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b8} :catch_104

    :try_start_b8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_c7

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_c7
    const-string p4, "click_string"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-interface {p4, p5, p3, p1}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_signals"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_de} :catch_df
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_de} :catch_104

    goto :goto_e5

    :catch_df
    move-exception p1

    :try_start_e0
    const-string p3, "Exception obtaining click signals"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e5
    const-string p1, "click"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_f1

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f1
    const-string p1, "ads_id"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/atp;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.performClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_103} :catch_104

    return-void

    :catch_104
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 10

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/atp;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/atp;->a:Z

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/atp;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_27

    const-string v2, "asset_view_signal"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    if-eqz p1, :cond_2e

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    if-eqz p3, :cond_35

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    if-eqz p4, :cond_3c

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    if-eqz p5, :cond_43

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bq;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4e} :catch_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/atm;->a(Lcom/google/android/gms/internal/ads/atk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/atm;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atp;->j()V

    return v1

    :catch_5c
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static e(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/view/View;)[I
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final g(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atp;->f(Landroid/view/View;)[I

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v6, "window"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frame"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_8b

    :cond_5f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "x"

    aget v3, v1, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    aget v1, v1, v5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/atp;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "relative_to"

    const-string v2, "window"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8b
    const-string v1, "visible_bounds"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_90} :catch_91

    goto :goto_96

    :catch_91
    const-string p1, "Unable to get native ad view bounding box"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :goto_96
    return-object v0
.end method

.method private static h(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jn;->d(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1a

    :catch_1a
    return-object v0
.end method

.method private final i(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string v1, "can_show_on_lock_screen"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jn;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_22} :catch_23

    goto :goto_28

    :catch_23
    const-string p1, "Unable to get lock screen information"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :goto_28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atn;->m()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_38

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asu;->h()I

    move-result p2

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-eqz p2, :cond_32

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch p2, :pswitch_data_52

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_26
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_38

    :pswitch_2a
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_35

    :pswitch_2e
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_26

    :cond_32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_38
    :goto_38
    new-instance p2, Lcom/google/android/gms/internal/ads/asx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/asx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/asu;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/asx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->ce:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/asx;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2a
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ck:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-string p1, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->f:Lcom/google/android/gms/internal/ads/asv;

    if-eqz p1, :cond_36

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/asv;->c:Ljava/lang/ref/WeakReference;

    :cond_36
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/atp;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ato;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    check-cast v0, Lcom/google/android/gms/internal/ads/ato;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ato;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ato;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ato;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_42

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aui;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/auh;

    move-result-object v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_6b

    :try_start_45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auh;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_65} :catch_66

    :cond_65
    return-void

    :catch_66
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_6b
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/atp;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/atp;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/atp;->i(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 p4, 0x0

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_2d

    :try_start_1e
    const-string p4, "click_point"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "asset_id"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_2a

    move-object v7, p5

    goto :goto_34

    :catch_2a
    move-exception p3

    move-object p4, p5

    goto :goto_2e

    :catch_2d
    move-exception p3

    :goto_2e
    const-string p5, "Error occurred while grabbing click signals."

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, p4

    :goto_34
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atp;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atp;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atp;->i(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/atp;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_44

    monitor-enter p2

    :try_start_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit p2

    return-void

    :cond_3f
    monitor-exit p2

    goto :goto_44

    :catchall_41
    move-exception p1

    monitor-exit p2
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_41

    throw p1

    :cond_44
    :goto_44
    const-string v0, "6"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v3, "3099"

    :goto_54
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_5d
    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v3, "2099"

    goto :goto_54

    :cond_6e
    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v3, "1099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    :cond_86
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cb:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_51

    monitor-enter p2

    :try_start_20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    :cond_4c
    monitor-exit p2

    goto :goto_51

    :catchall_4e
    move-exception p1

    monitor-exit p2
    :try_end_50
    .catchall {:try_start_20 .. :try_end_50} :catchall_4e

    throw p1

    :cond_51
    :goto_51
    if-eqz p3, :cond_7f

    monitor-enter p3

    :try_start_54
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5c

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5c

    :cond_7a
    monitor-exit p3

    return-void

    :catchall_7c
    move-exception p1

    monitor-exit p3
    :try_end_7e
    .catchall {:try_start_54 .. :try_end_7e} :catchall_7c

    throw p1

    :cond_7f
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/awb;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ck:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-string p1, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->f:Lcom/google/android/gms/internal/ads/asv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/awb;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atn;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atm;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2011"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_34
    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atm;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/atn;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1009"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5f
    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atn;->m()Lcom/google/android/gms/internal/ads/asu;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asu;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .registers 10

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/atp;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 13

    if-nez p1, :cond_8

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bG:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/view/View;)V

    :cond_22
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ca:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_21

    return-void

    :cond_21
    monitor-enter p2

    :try_start_22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a

    :cond_4e
    monitor-exit p2

    return-void

    :catchall_50
    move-exception p1

    monitor-exit p2
    :try_end_52
    .catchall {:try_start_22 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    return v1
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ati;)Z
    .registers 7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->i:Lcom/google/android/gms/internal/ads/atn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/atn;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/atm;->a(Lcom/google/android/gms/internal/ads/ati;)V

    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ck:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->f:Lcom/google/android/gms/internal/ads/asv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asv;->b()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_8

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ags;->a(III)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/atp;->a:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atp;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cj:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    if-eqz p2, :cond_5c

    monitor-enter p2
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_5e

    :try_start_29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/atp;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/atp;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit p2
    :try_end_55
    .catchall {:try_start_29 .. :try_end_55} :catchall_59

    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_5e

    return-void

    :cond_57
    :try_start_57
    monitor-exit p2

    goto :goto_5c

    :catchall_59
    move-exception p1

    monitor-exit p2
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_59

    :try_start_5b
    throw p1

    :cond_5c
    :goto_5c
    monitor-exit v0

    return-void

    :catchall_5e
    move-exception p1

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public d()V
    .registers 4

    const-string v0, "Invalid call from a non-UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/atp;->b:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/atp;->b:Z

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bq;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/atm;->b(Landroid/view/View;)V

    return-void
.end method

.method public g()Lcom/google/android/gms/internal/ads/qe;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qp;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->g:Lorg/json/JSONObject;

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_47

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/atp;->j:Lcom/google/android/gms/internal/ads/agw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/atp;->k:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/amj;->a()Lcom/google/android/gms/internal/ads/amj;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ql;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/atr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/atr;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/atr;->a(Lcom/google/android/gms/internal/ads/bq;)V

    :cond_46
    return-object v0

    :cond_47
    :goto_47
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->h:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bq;->a()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atm;->P()V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atm;->L()V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atm;->Q()V

    return-void
.end method

.method public final l()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/hy;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->m:Lcom/google/android/gms/internal/ads/hy;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/hy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atp;->d:Lcom/google/android/gms/internal/ads/atm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/atm;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->m:Lcom/google/android/gms/internal/ads/hy;

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atp;->m:Lcom/google/android/gms/internal/ads/hy;

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method
