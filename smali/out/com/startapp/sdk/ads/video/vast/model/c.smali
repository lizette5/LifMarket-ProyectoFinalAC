.class public Lcom/startapp/sdk/ads/video/vast/model/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/startapp/sdk/omsdk/AdVerification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lcom/startapp/sdk/ads/video/vast/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 70
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->c(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->c:I

    .line 71
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->b(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    .line 73
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->d(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/ads/video/vast/model/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

    const-string v0, "//Impression"

    .line 1313
    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    const-string v0, "//Error"

    .line 1317
    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->f:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->e(Lorg/w3c/dom/Document;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->g:I

    .line 77
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->f(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->i:Ljava/util/List;

    .line 78
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/vast/model/c;->g(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->j:Lcom/startapp/sdk/omsdk/AdVerification;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    const-string v0, ":"

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 538
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Lorg/w3c/dom/Document;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    :try_start_d
    const-string v2, "/VASTS/VAST/Ad/InLine/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/InLine/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/Linear/TrackingEvents/Tracking|/VASTS/VAST/Ad/Wrapper/Creatives/Creative/NonLinearAds/TrackingEvents/Tracking"

    .line 132
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p1, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_8a

    const/4 v1, 0x0

    .line 134
    :goto_1a
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8a

    .line 135
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "event"

    .line 138
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_32} :catch_8b

    .line 141
    :try_start_32
    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_36} :catch_87
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_8b

    .line 150
    :try_start_36
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    const-string v6, "offset"

    .line 153
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 155
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_8b

    if-eqz v3, :cond_6a

    :try_start_49
    const-string v6, "%"

    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_64

    const-string v6, "%"

    const-string v7, ""

    .line 159
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 160
    iget v6, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->c:I

    div-int/lit8 v6, v6, 0x64

    mul-int v5, v6, v3

    goto :goto_6a

    .line 162
    :cond_64
    invoke-static {v3}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_68} :catch_6a

    mul-int/lit16 v5, v3, 0x3e8

    .line 171
    :catch_6a
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_7f

    .line 174
    :cond_77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_7f
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/model/a/c;

    invoke-direct {v4, v2, v5}, Lcom/startapp/sdk/ads/video/vast/model/a/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_87} :catch_8b

    :catch_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_8a
    return-object v0

    :catch_8b
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    :try_start_5
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 446
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p1, p0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_2c

    const/4 p1, 0x0

    .line 448
    :goto_18
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_2c

    .line 449
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2d

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_2c
    return-object v0

    :catch_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/b;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_e
    const-string v3, "//MediaFile"

    .line 199
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_ef

    const/4 v1, 0x0

    .line 201
    :goto_1b
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_ef

    .line 202
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/model/a/b;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/vast/model/a/b;-><init>()V

    .line 203
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "apiFramework"

    .line 206
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_38

    move-object v6, v2

    goto :goto_3c

    .line 207
    :cond_38
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_3c
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->e(Ljava/lang/String;)V

    const-string v6, "bitrate"

    .line 209
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_49

    move-object v6, v2

    goto :goto_51

    .line 210
    :cond_49
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_51
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/Integer;)V

    const-string v6, "delivery"

    .line 212
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_5e

    move-object v6, v2

    goto :goto_62

    .line 213
    :cond_5e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_62
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c(Ljava/lang/String;)V

    const-string v6, "height"

    .line 215
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_6f

    move-object v6, v2

    goto :goto_77

    .line 216
    :cond_6f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_77
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->c(Ljava/lang/Integer;)V

    const-string v6, "width"

    .line 218
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_84

    move-object v6, v2

    goto :goto_8c

    .line 219
    :cond_84
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_8c
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/Integer;)V

    const-string v6, "id"

    .line 221
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_99

    move-object v6, v2

    goto :goto_9d

    .line 222
    :cond_99
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    :goto_9d
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/String;)V

    const-string v6, "maintainAspectRatio"

    .line 224
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_aa

    move-object v6, v2

    goto :goto_b2

    .line 225
    :cond_aa
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b2
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->b(Ljava/lang/Boolean;)V

    const-string v6, "scalable"

    .line 227
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_bf

    move-object v6, v2

    goto :goto_c7

    .line 228
    :cond_bf
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_c7
    invoke-virtual {v3, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/Boolean;)V

    const-string v6, "type"

    .line 230
    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_d4

    move-object v5, v2

    goto :goto_d8

    .line 231
    :cond_d4
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    :goto_d8
    invoke-virtual {v3, v5}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->d(Ljava/lang/String;)V

    .line 233
    invoke-static {v4}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->f()Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_eb} :catch_f0

    :cond_eb
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1b

    :cond_ef
    return-object v0

    :catch_f0
    return-object v2
.end method

.method private static c(Lorg/w3c/dom/Document;)I
    .registers 4

    .line 254
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_8
    const-string v1, "//Duration"

    .line 257
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_28

    .line 259
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    .line 260
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    return p0

    :catch_28
    :cond_28
    const p0, 0x7fffffff

    return p0
.end method

.method private static d(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/ads/video/vast/model/a/e;
    .registers 9

    .line 275
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/a/e;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;-><init>()V

    .line 278
    :try_start_5
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const-string v2, "//VideoClicks"

    .line 279
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v2, p0, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_6d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 281
    :goto_1b
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_6d

    .line 282
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    .line 284
    :goto_2a
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_6a

    .line 285
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 286
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-static {v5}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ClickTracking"

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 290
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_4c
    const-string v7, "ClickThrough"

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 292
    invoke-virtual {v0, v5}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->a(Ljava/lang/String;)V

    goto :goto_67

    :cond_58
    const-string v7, "CustomClick"

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 294
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/vast/model/a/e;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_67} :catch_6e

    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_6d
    return-object v0

    :catch_6e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lorg/w3c/dom/Document;)I
    .registers 4

    .line 321
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    :try_start_8
    const-string v1, "//Linear"

    .line 324
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_45

    const/4 v0, 0x0

    .line 326
    :goto_15
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_45

    if-ge v0, v1, :cond_45

    .line 328
    :try_start_1b
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "skipoffset"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 329
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "skipoffset"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/ads/video/vast/model/c;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_41} :catch_42

    return v1

    :catch_42
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catch_45
    :cond_45
    const p0, 0x7fffffff

    return p0
.end method

.method private static f(Lorg/w3c/dom/Document;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/a;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_e
    const-string v3, "//Icon"

    .line 355
    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v3, p0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_18b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 357
    :goto_1c
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_18b

    .line 358
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/model/a/a;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;-><init>()V

    .line 359
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 360
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "program"

    .line 362
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_39

    move-object v7, v2

    goto :goto_3d

    .line 363
    :cond_39
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_3d
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a(Ljava/lang/String;)V

    const-string v7, "width"

    .line 365
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_4a

    move-object v7, v2

    goto :goto_52

    .line 366
    :cond_4a
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_52
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a(Ljava/lang/Integer;)V

    const-string v7, "height"

    .line 368
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_5f

    move-object v7, v2

    goto :goto_67

    .line 369
    :cond_5f
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_67
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b(Ljava/lang/Integer;)V

    const-string v7, "xPosition"

    .line 371
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_74

    move-object v7, v2

    goto :goto_7c

    .line 372
    :cond_74
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_7c
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c(Ljava/lang/Integer;)V

    const-string v7, "yPosition"

    .line 374
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_89

    move-object v7, v2

    goto :goto_91

    .line 375
    :cond_89
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_91
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d(Ljava/lang/Integer;)V

    const-string v7, "duration"

    .line 377
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_9e

    move-object v7, v2

    goto :goto_a6

    .line 378
    :cond_9e
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_a6
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->e(Ljava/lang/Integer;)V

    const-string v7, "offset"

    .line 380
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_b3

    move-object v7, v2

    goto :goto_bb

    .line 381
    :cond_b3
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_bb
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->f(Ljava/lang/Integer;)V

    const-string v7, "apiFramework"

    .line 383
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    if-nez v7, :cond_c8

    move-object v7, v2

    goto :goto_cc

    .line 384
    :cond_c8
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    :goto_cc
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b(Ljava/lang/String;)V

    const-string v7, "pxratio"

    .line 386
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_d9

    move-object v6, v2

    goto :goto_e1

    .line 387
    :cond_d9
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_e1
    invoke-virtual {v4, v6}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->g(Ljava/lang/Integer;)V

    .line 389
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const/4 v7, 0x0

    .line 390
    :goto_e9
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_17e

    .line 391
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 392
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "IconClicks"

    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_138

    .line 396
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    .line 397
    :goto_108
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_17a

    .line 398
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 399
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-static {v10}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "ClickThrough"

    .line 402
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_126

    .line 403
    invoke-virtual {v4, v10}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c(Ljava/lang/String;)V

    goto :goto_135

    :cond_126
    const-string v12, "IconViewTracking"

    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_135

    .line 405
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_135
    :goto_135
    add-int/lit8 v9, v9, 0x1

    goto :goto_108

    :cond_138
    const-string v10, "ClickTracking"

    .line 408
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_148

    .line 409
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    :cond_148
    const-string v10, "StaticResource"

    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17a

    .line 411
    new-instance v9, Lcom/startapp/sdk/ads/video/vast/model/a/d;

    invoke-direct {v9}, Lcom/startapp/sdk/ads/video/vast/model/a/d;-><init>()V

    .line 412
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->b(Ljava/lang/String;)V

    .line 414
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    const-string v10, "creativeType"

    .line 415
    invoke-interface {v8, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_166

    move-object v8, v2

    goto :goto_16a

    .line 416
    :cond_166
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    :goto_16a
    invoke-virtual {v9, v8}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v9}, Lcom/startapp/sdk/ads/video/vast/model/a/d;->a()Z

    move-result v8

    if-eqz v8, :cond_17a

    .line 419
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17a
    :goto_17a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e9

    .line 424
    :cond_17e
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/vast/model/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_187

    .line 425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_187} :catch_18c

    :cond_187
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c

    :cond_18b
    return-object v0

    :catch_18c
    return-object v2
.end method

.method private static g(Lorg/w3c/dom/Document;)Lcom/startapp/sdk/omsdk/AdVerification;
    .registers 16

    .line 468
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "//AdVerifications"

    .line 471
    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v2, p0, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    if-eqz p0, :cond_e5

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 474
    :goto_1c
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_cd

    .line 475
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 477
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    .line 478
    :goto_2b
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_c9

    .line 479
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 480
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Verification"

    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c5

    const-string v7, ""

    .line 489
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    if-eqz v8, :cond_5c

    const-string v9, "vendor"

    .line 490
    invoke-interface {v8, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_5c

    const-string v9, "vendor"

    .line 491
    invoke-interface {v8, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_5d

    :cond_5c
    move-object v8, v1

    .line 494
    :goto_5d
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    move-object v9, v1

    move-object v10, v9

    move-object v11, v7

    const/4 v7, 0x0

    .line 495
    :goto_65
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v7, v12, :cond_a3

    .line 496
    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 497
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "JavaScriptResource"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_90

    .line 498
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v13, "apiFramework"

    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_8b

    .line 500
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 502
    :cond_8b
    invoke-static {v12}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a0

    .line 503
    :cond_90
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VerificationParameters"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a0

    .line 504
    invoke-static {v12}, Lcom/startapp/sdk/adsbase/l;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    :cond_a0
    :goto_a0
    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    .line 508
    :cond_a3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c5

    .line 509
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c5

    const-string v6, "omid"

    .line 510
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 511
    new-instance v6, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v6, v8, v9, v10}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2b

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c

    .line 519
    :cond_cd
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e5

    .line 520
    new-instance p0, Lcom/startapp/sdk/omsdk/AdVerification;

    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    .line 520
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/omsdk/AdVerification;-><init>([Lcom/startapp/sdk/omsdk/VerificationDetails;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e4} :catch_e7

    goto :goto_e6

    :cond_e5
    move-object p0, v1

    :goto_e6
    return-object p0

    :catch_e7
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/model/a/c;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/ads/video/vast/model/a;)Z
    .registers 6

    .line 2103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2056
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 3091
    :goto_10
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 2062
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    const/4 v3, 0x0

    if-nez v0, :cond_1f

    goto :goto_34

    :cond_1f
    if-eqz p1, :cond_34

    .line 4091
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->b:Ljava/util/List;

    .line 2037
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/vast/model/a;->a(Ljava/util/List;)Lcom/startapp/sdk/ads/video/vast/model/a/b;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 2040
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/model/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object v3, p1

    .line 82
    :cond_34
    :goto_34
    iput-object v3, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    .line 83
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    if-eqz p1, :cond_3b

    return v1

    :cond_3b
    return v2
.end method

.method public final b()Lcom/startapp/sdk/ads/video/vast/model/a/e;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->d:Lcom/startapp/sdk/ads/video/vast/model/a/e;

    return-object v0
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

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 111
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->g:I

    return v0
.end method

.method public final f()Lcom/startapp/sdk/ads/video/vast/model/a/b;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->h:Lcom/startapp/sdk/ads/video/vast/model/a/b;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/omsdk/AdVerification;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/model/c;->j:Lcom/startapp/sdk/omsdk/AdVerification;

    return-object v0
.end method
