.class public final Lcom/google/android/gms/internal/ads/agw;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/ags;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/aclk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/pcs/click"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/agw;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ags;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->a:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->b:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".doubleclick.net"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".googleadservices.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".googlesyndication.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agw;->f:Lcom/google/android/gms/internal/ads/ags;

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/agx;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agw;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dc_ms="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_23

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/agx;

    const-string p2, "Parameter already exists: dc_ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string v1, "ms"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fd

    :goto_23
    if-eqz p4, :cond_2c

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/agw;->f:Lcom/google/android/gms/internal/ads/ags;

    invoke-interface {p4, p2, p3, p5, p6}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_32

    :cond_2c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/agw;->f:Lcom/google/android/gms/internal/ads/ags;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_32
    const/4 p3, 0x0

    const/4 p4, -0x1

    if-eqz v0, :cond_af

    const-string p5, "dc_ms"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, ";adurl"

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p4, :cond_6f

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p6, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_6f
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p6, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ";"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p4, p1

    invoke-virtual {p6, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_af
    const-string p5, "ms"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "&adurl"

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p4, :cond_c3

    const-string v0, "?adurl"

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_c3
    if-eq v0, p4, :cond_f0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p6, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_f0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_fd
    new-instance p1, Lcom/google/android/gms/internal/ads/agx;

    const-string p2, "Query parameter already exists: ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agx;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_105
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_105} :catch_105

    :catch_105
    new-instance p1, Lcom/google/android/gms/internal/ads/agx;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/net/Uri;)Z
    .registers 3

    if-eqz p1, :cond_f

    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/agx;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/agx;
        }
    .end annotation

    :try_start_0
    const-string v0, "ai"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/agx;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ags;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->f:Lcom/google/android/gms/internal/ads/ags;

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agw;->f:Lcom/google/android/gms/internal/ads/ags;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .registers 7

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agw;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_13} :catch_1a

    if-eqz v4, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catch_1a
    :cond_1a
    return v0

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/agw;->e:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1e

    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    return v1
.end method
