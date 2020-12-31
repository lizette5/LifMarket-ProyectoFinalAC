.class public final Lcom/facebook/appevents/g/f;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lcom/facebook/appevents/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/g/f;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/g/f;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/appevents/b/a/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/g/f;->b:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/g/f;->e:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/g/f;->d:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/g/f;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/g/f;)Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/facebook/appevents/g/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .registers 7

    .line 84
    iget-object v0, p0, Lcom/facebook/appevents/g/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/facebook/appevents/g/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_40

    if-nez v1, :cond_15

    goto :goto_40

    .line 92
    :cond_15
    :try_start_15
    invoke-static {v1}, Lcom/facebook/appevents/g/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    return-void

    .line 96
    :cond_1c
    invoke-static {v1}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/facebook/appevents/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    return-void

    .line 102
    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    .line 103
    invoke-static {v0, v1}, Lcom/facebook/appevents/g/c;->a(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    .line 104
    iget-object v1, p0, Lcom/facebook/appevents/g/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/appevents/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3f} :catch_3f

    :catch_3f
    return-void

    :cond_40
    :goto_40
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    sget-object v1, Lcom/facebook/appevents/g/f;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 62
    new-instance v1, Lcom/facebook/appevents/g/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/g/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    sget-object p0, Lcom/facebook/appevents/g/f;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 133
    new-instance v0, Lcom/facebook/appevents/g/f$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/appevents/g/f$2;-><init>(Lcom/facebook/appevents/g/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 3

    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/g/f;->b(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 114
    invoke-static {p0}, Lcom/facebook/appevents/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "other"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 120
    new-instance v0, Lcom/facebook/appevents/g/f$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/g/f$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Runnable;)V

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 4

    .line 165
    invoke-static {p0}, Lcom/facebook/appevents/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 166
    new-instance p2, Lcom/facebook/appevents/m;

    .line 167
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p2, p0, p1}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 169
    :cond_13
    invoke-static {p0}, Lcom/facebook/appevents/g/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 170
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/g/f;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 9

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    const-string v1, "event_name"

    .line 178
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_26

    aget v5, p2, v4

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    const-string p2, "dense"

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    .line 186
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    .line 187
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    .line 190
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 188
    invoke-static {p1, p0, p1, p1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/facebook/appevents/g/f;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/facebook/appevents/g/f;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_9
    invoke-direct {p0}, Lcom/facebook/appevents/g/f;->a()V

    return-void
.end method
