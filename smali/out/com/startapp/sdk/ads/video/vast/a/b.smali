.class public final Lcom/startapp/sdk/ads/video/vast/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/startapp/sdk/ads/video/vast/model/c;

.field private d:Ljava/lang/StringBuilder;

.field private e:J

.field private f:Lcom/startapp/sdk/ads/video/vast/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-class v0, Lcom/startapp/sdk/ads/video/vast/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/startapp/sdk/ads/video/vast/a/a;)V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    .line 49
    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->a:I

    .line 50
    iput p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->b:I

    .line 51
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .registers 15

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    invoke-virtual {v0, p2}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Ljava/lang/String;)V

    .line 100
    :cond_9
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->a:I

    if-lt p3, v0, :cond_10

    .line 101
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 104
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    sub-long/2addr v0, v2

    .line 105
    iget v2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_29

    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_29

    .line 106
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 1167
    :cond_29
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 1169
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->normalize()V

    :cond_36
    if-nez p2, :cond_3b

    .line 111
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    :cond_3b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_56

    const-string v2, "VAST"

    .line 1177
    invoke-interface {p2, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1178
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_56

    .line 1179
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 1180
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_56
    move-object v2, v0

    .line 115
    :goto_57
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_e3

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_e3

    if-nez v2, :cond_76

    goto :goto_e3

    .line 118
    :cond_76
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VASTAdTagURI"

    .line 121
    invoke-interface {p2, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    if-eqz p2, :cond_e0

    .line 122
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_e0

    .line 127
    :cond_8a
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    .line 131
    :try_start_92
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance p2, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "User-Agent"

    const-string v3, "-1"

    .line 136
    invoke-static {p1, v2, v3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {p2, v0, v2, v1}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 140
    invoke-virtual {p2}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/video/vast/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    move-result-object p1

    return-object p1

    .line 142
    :cond_da
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_dc} :catch_dd

    return-object p1

    .line 150
    :catch_dd
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 124
    :cond_e0
    :goto_e0
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 116
    :cond_e3
    :goto_e3
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/model/a;)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .registers 7

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->e:J

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v1}, Lcom/startapp/sdk/ads/video/vast/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-ne p1, p2, :cond_1c

    .line 64
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p2, :cond_1b

    .line 65
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    :cond_1b
    return-object p1

    .line 71
    :cond_1c
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 1157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<VASTS>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</VASTS>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1159
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    :cond_41
    if-nez v0, :cond_51

    .line 73
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p1, :cond_4e

    .line 74
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 77
    :cond_4e
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p1

    .line 80
    :cond_51
    new-instance p2, Lcom/startapp/sdk/ads/video/vast/model/c;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;-><init>(Lorg/w3c/dom/Document;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    .line 81
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lcom/startapp/sdk/ads/video/vast/model/a;)Z

    move-result p2

    if-nez p2, :cond_66

    .line 82
    sget-object p2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-ne p1, p2, :cond_66

    .line 83
    sget-object p1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 87
    :cond_66
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    if-eqz p2, :cond_6f

    .line 88
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->f:Lcom/startapp/sdk/ads/video/vast/a/a;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/vast/a/a;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    :cond_6f
    return-object p1
.end method

.method public final a()Lcom/startapp/sdk/ads/video/vast/model/c;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a/b;->c:Lcom/startapp/sdk/ads/video/vast/model/c;

    return-object v0
.end method
