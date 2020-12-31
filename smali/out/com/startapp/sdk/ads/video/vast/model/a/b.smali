.class public final Lcom/startapp/sdk/ads/video/vast/model/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .registers 2

    if-lez p0, :cond_8

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1052
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 1076
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    .line 2068
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    if-eqz v2, :cond_32

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_32

    .line 3028
    :cond_27
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    return v1

    :cond_30
    const/4 v0, 0x1

    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFile [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintainAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/model/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
