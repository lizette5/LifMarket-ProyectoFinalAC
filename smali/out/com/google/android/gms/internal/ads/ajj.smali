.class public final Lcom/google/android/gms/internal/ads/ajj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ajh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ij;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/akv;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/os/PowerManager;

.field private final i:Landroid/app/KeyguardManager;

.field private final j:Landroid/util/DisplayMetrics;

.field private k:Lcom/google/android/gms/internal/ads/ajr;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ajg;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/lo;

.field private final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/akf;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/Rect;

.field private final w:Lcom/google/android/gms/internal/ads/ajm;

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/akv;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajj;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajj;->n:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ajj;->e:Lcom/google/android/gms/internal/ads/akv;

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ajj;->d:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ajj;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajj;->q:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/lo;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->t:Lcom/google/android/gms/internal/ads/lo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ajh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/ij;->k:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ij;->a()Z

    move-result v8

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ajh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->g:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->h:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->i:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/ajm;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ajm;-><init>(Lcom/google/android/gms/internal/ads/ajj;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->w:Lcom/google/android/gms/internal/ads/ajm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ajj;->w:Lcom/google/android/gms/internal/ads/ajm;

    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->g:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajj;->a()V

    return-void
.end method

.method private static a(ILandroid/util/DisplayMetrics;)I
    .registers 2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isAttachedToWindow"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->j()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isVisible"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    :try_start_2b
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    move-exception v2

    const-string v4, "Failure getting view location."

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->i()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "isAttachedToWindow"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "viewBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->v:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "adBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBox"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "top"

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "bottom"

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "left"

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "right"

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ajj;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_206

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->h:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->i:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_206
    const-string p1, "isVisible"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v7
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final a(Lorg/json/JSONObject;Z)V
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajj;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/akf;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/akf;->a(Lorg/json/JSONObject;Z)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_21

    goto :goto_12

    :cond_20
    return-void

    :catch_21
    move-exception p1

    const-string p2, "Skipping active view message."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->k:Lcom/google/android/gms/internal/ads/ajr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->k:Lcom/google/android/gms/internal/ads/ajr;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ajr;->a(Lcom/google/android/gms/internal/ads/ajj;)V

    :cond_9
    return-void
.end method

.method private final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_17

    :cond_11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    :goto_17
    return-void
.end method

.method private final i()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ajh;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ajh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ajh;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ajj;->n:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ajj;->m:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ajh;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->j()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kf;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kf;->a()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    iget v3, p0, Lcom/google/android/gms/internal/ads/ajj;->x:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final j()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->h:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->h:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ajj;->x:F

    return-void
.end method

.method protected final a(I)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/akf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/akf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_cc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->o:Z

    if-nez v1, :cond_28

    goto/16 :goto_cc

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->e:Lcom/google/android/gms/internal/ads/akv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/akv;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajj;->h:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajj;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-eqz v1, :cond_53

    if-eqz v2, :cond_53

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajj;->e:Lcom/google/android/gms/internal/ads/akv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/akv;->b()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajj;->b()V

    monitor-exit v0

    return-void

    :cond_61
    if-ne p1, v4, :cond_71

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajj;->t:Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lo;->a()Z

    move-result v6

    if-nez v6, :cond_71

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ajj;->q:Z

    if-ne v5, v6, :cond_71

    monitor-exit v0

    return-void

    :cond_71
    if-nez v5, :cond_7b

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ajj;->q:Z

    if-nez v6, :cond_7b

    if-ne p1, v4, :cond_7b

    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_ce

    return-void

    :cond_7b
    :try_start_7b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ajj;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ajj;->a(Lorg/json/JSONObject;Z)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ajj;->q:Z
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_88} :catch_89
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_88} :catch_89
    .catchall {:try_start_7b .. :try_end_88} :catchall_ce

    goto :goto_8f

    :catch_89
    move-exception p1

    :try_start_8a
    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->e:Lcom/google/android/gms/internal/ads/akv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/akv;->c()Lcom/google/android/gms/internal/ads/akv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/akv;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_c7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->h()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ajj;->l:Z

    if-eqz v2, :cond_b8

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_c0

    :cond_b8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ajj;->l:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->d:Ljava/lang/ref/WeakReference;

    :cond_c7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->g()V

    monitor-exit v0

    return-void

    :cond_cc
    :goto_cc
    monitor-exit v0

    return-void

    :catchall_ce
    move-exception p1

    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_8a .. :try_end_d0} :catchall_ce

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ajr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->k:Lcom/google/android/gms/internal/ads/ajr;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/akf;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_11

    :goto_f
    monitor-exit v0

    goto :goto_33

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ajk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ajk;-><init>(Lcom/google/android/gms/internal/ads/ajj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->E()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_38

    goto :goto_f

    :goto_33
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    goto :goto_3b

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->e:Lcom/google/android/gms/internal/ads/akv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/akv;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ajj;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajj;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/akf;->a(Lorg/json/JSONObject;Z)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/akf;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/akf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Received request to untrack: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1d

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_1d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajj;->b(Lcom/google/android/gms/internal/ads/akf;)V

    return-void
.end method

.method final a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v0
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->o:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->p:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_46

    :try_start_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "doneReasonCode"

    const-string v4, "u"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ajj;->a(Lorg/json/JSONObject;Z)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_18} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_18} :catch_19
    .catchall {:try_start_a .. :try_end_18} :catchall_46

    goto :goto_24

    :catch_19
    move-exception v1

    :try_start_1a
    const-string v2, "Failure while processing active view data."

    :goto_1c
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_20
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    goto :goto_1c

    :goto_24
    const-string v1, "Untracking ad unit: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->a:Lcom/google/android/gms/internal/ads/ajh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ajh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    :cond_44
    monitor-exit v0

    return-void

    :catchall_46
    move-exception v1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_1a .. :try_end_48} :catchall_46

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/akf;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/akf;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_6f

    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_6c

    if-eqz v1, :cond_3d

    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->E()Lcom/google/android/gms/internal/ads/lv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lv;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_28} :catch_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_29
    .catchall {:try_start_1d .. :try_end_28} :catchall_6c

    goto :goto_3a

    :catch_29
    move-exception v1

    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3a

    :catch_34
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->r:Landroid/content/BroadcastReceiver;

    :cond_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_6c

    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajj;->w:Lcom/google/android/gms/internal/ads/ajm;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ajj;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ajj;->g()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajj;->u:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5c
    if-ge v0, v2, :cond_6a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ajj;->b(Lcom/google/android/gms/internal/ads/akf;)V

    goto :goto_5c

    :cond_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_6f

    return-void

    :catchall_6c
    move-exception v1

    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v1

    :catchall_6f
    move-exception v0

    monitor-exit p1
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    return-void
.end method

.method final b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    return-void
.end method

.method final c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_28

    :cond_26
    const/4 p1, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p1, 0x1

    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ajg;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ajg;->a(Lcom/google/android/gms/internal/ads/ajj;Z)V

    goto :goto_2f

    :cond_3f
    return-void
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->o:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->n:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->m:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajj;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ajj;->m:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ajj;->a(I)V

    return-void
.end method
