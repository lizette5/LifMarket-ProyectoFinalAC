.class final Lcom/startapp/sdk/ads/video/vast/model/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/vast/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field private synthetic a:Lcom/startapp/sdk/ads/video/vast/model/a;


# direct methods
.method private constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/a;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/sdk/ads/video/vast/model/a;B)V
    .registers 3

    .line 59
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/a$a;-><init>(Lcom/startapp/sdk/ads/video/vast/model/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 59
    check-cast p1, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    check-cast p2, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 1063
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int v0, v0, p1

    .line 1064
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p1, p1, p2

    .line 1067
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-static {p2}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1068
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a$a;->a:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_42

    const/4 p1, -0x1

    return p1

    :cond_42
    if-le p2, p1, :cond_46

    const/4 p1, 0x1

    return p1

    :cond_46
    const/4 p1, 0x0

    return p1
.end method
