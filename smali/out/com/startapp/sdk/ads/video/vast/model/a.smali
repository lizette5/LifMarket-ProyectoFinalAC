.class public Lcom/startapp/sdk/ads/video/vast/model/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/model/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1050
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->a:I

    .line 1051
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->b:I

    .line 1052
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->a:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->b:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->c:I

    .line 1054
    invoke-static {p1}, Lcom/startapp/common/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    const/high16 p1, 0x3f400000    # 0.75f

    .line 1055
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->c:I

    :cond_31
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/vast/model/a;)I
    .registers 1

    .line 22
    iget p0, p0, Lcom/startapp/sdk/ads/video/vast/model/a;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/startapp/sdk/ads/video/vast/model/a/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;)",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1095
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 1097
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2090
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1098
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 1102
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_30

    goto :goto_48

    .line 40
    :cond_30
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/model/a;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_47

    .line 3082
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_47

    const/4 v0, 0x0

    .line 3083
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    return-object p1

    :cond_47
    return-object v0

    :cond_48
    :goto_48
    return-object v0
.end method

.method protected a()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/video/vast/model/a$a;-><init>(Lcom/startapp/sdk/ads/video/vast/model/a;B)V

    return-object v0
.end method
