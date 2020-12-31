.class final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sput-object v0, Lcom/google/android/gms/internal/ads/hx;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/hk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx;->d:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_7c

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    :goto_25
    const/4 v5, 0x1

    goto :goto_49

    :cond_27
    const-string v8, "android.webkit.resource."

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_3c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_25

    :cond_48
    const/4 v5, 0x0

    :goto_49
    if-eqz v5, :cond_74

    sget-object v5, Lcom/google/android/gms/internal/ads/hx;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx;->b:Landroid/content/Context;

    sget-object v6, Lcom/google/android/gms/internal/ads/hx;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_68

    :cond_67
    const/4 v7, 0x0

    :cond_68
    :goto_68
    if-eqz v7, :cond_6e

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_6e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx;->d:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hk;->c(Ljava/lang/String;)V

    goto :goto_79

    :cond_74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hx;->d:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hk;->b(Ljava/lang/String;)V

    :goto_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7c
    return-object v0
.end method
