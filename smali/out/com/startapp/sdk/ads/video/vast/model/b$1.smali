.class final Lcom/startapp/sdk/ads/video/vast/model/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/vast/model/b;->a()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/vast/model/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/b;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 28
    check-cast p1, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    check-cast p2, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 1031
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(Lcom/startapp/sdk/ads/video/vast/model/b;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->b(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(IIDI)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1032
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(Lcom/startapp/sdk/ads/video/vast/model/b;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v6}, Lcom/startapp/sdk/ads/video/vast/model/b;->b(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/ads/video/vast/model/b;->a(IIDI)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_52

    return v5

    :cond_52
    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_58

    return v0

    .line 1043
    :cond_58
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c()Ljava/lang/Integer;

    move-result-object p1

    .line 1044
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p1, :cond_66

    if-nez p2, :cond_66

    return v1

    :cond_66
    if-nez p1, :cond_69

    return v0

    :cond_69
    if-nez p2, :cond_6c

    return v5

    .line 1053
    :cond_6c
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->c(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1054
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/b$1;->a:Lcom/startapp/sdk/ads/video/vast/model/b;

    invoke-static {v2}, Lcom/startapp/sdk/ads/video/vast/model/b;->c(Lcom/startapp/sdk/ads/video/vast/model/b;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_9d

    return v5

    :cond_9d
    if-ne p1, p2, :cond_a0

    return v1

    :cond_a0
    return v0
.end method
