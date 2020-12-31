.class public final Lcom/startapp/sdk/ads/video/vast/model/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/d;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_b

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1044
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c:Ljava/lang/Integer;

    .line 2036
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    if-eqz v1, :cond_4d

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    goto :goto_4d

    .line 4052
    :cond_21
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d:Ljava/lang/Integer;

    .line 4060
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4c

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    if-nez v0, :cond_40

    goto :goto_4c

    .line 141
    :cond_40
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4b

    return v2

    :cond_4b
    return v3

    :cond_4c
    :goto_4c
    return v2

    :cond_4d
    :goto_4d
    return v2
.end method

.method public final e(Ljava/lang/Integer;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/a;->i:Ljava/lang/Integer;

    return-void
.end method
