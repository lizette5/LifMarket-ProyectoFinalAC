.class public Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adTag:Ljava/lang/String;

.field private clientSessionId:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private nonImpressionReason:Ljava/lang/String;

.field private offset:I

.field private profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/j/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 140
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 2

    .line 65
    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1115
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1116
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&adTag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3d
    const-string v1, ""

    .line 147
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&clientSessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :cond_5b
    const-string v1, ""

    .line 147
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&profileId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b

    :cond_79
    const-string v1, ""

    .line 147
    :goto_7b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 2099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&isShown=false&reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_aa

    :cond_a8
    const-string v1, ""

    .line 147
    :goto_aa
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    if-eqz v1, :cond_b2

    goto :goto_b4

    :cond_b2
    const-string v1, ""

    .line 147
    :goto_b4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 79
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->i()Lcom/startapp/sdk/c/c/a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/startapp/sdk/c/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&locations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/sdk/c/c/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    return-void

    :cond_31
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->location:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .registers 3

    .line 106
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    if-lez v0, :cond_15

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return v0
.end method
