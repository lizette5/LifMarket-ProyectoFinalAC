.class public Lcom/startapp/sdk/adsbase/mraid/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x3f

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_41

    .line 37
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "&"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 40
    array-length v2, p0

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v2, :cond_40

    aget-object v7, p0, v6

    const/16 v8, 0x3d

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 42
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_40
    move-object p0, v5

    :cond_41
    const/16 v2, 0xa

    .line 1068
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "close"

    aput-object v5, v2, v4

    const-string v5, "createCalendarEvent"

    aput-object v5, v2, v3

    const/4 v5, 0x2

    const-string v6, "expand"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "open"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "playVideo"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "resize"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, "setOrientationProperties"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const-string v6, "setResizeProperties"

    aput-object v6, v2, v5

    const-string v5, "storePicture"

    aput-object v5, v2, v0

    const/16 v0, 0x9

    const-string v5, "useCustomClose"

    aput-object v5, v2, v0

    .line 1080
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_81

    return-object v2

    :cond_81
    const-string v0, "createCalendarEvent"

    .line 1084
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v0, "eventJSON"

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_112

    :cond_91
    const-string v0, "open"

    .line 1086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    const-string v0, "playVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    const-string v0, "storePicture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    goto :goto_10c

    :cond_aa
    const-string v0, "setOrientationProperties"

    .line 1088
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string v0, "allowOrientationChange"

    .line 1089
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "forceOrientation"

    .line 1090
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    :cond_c2
    :goto_c2
    const/4 v3, 0x0

    goto :goto_112

    :cond_c4
    const-string v0, "setResizeProperties"

    .line 1091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    const-string v0, "width"

    .line 1092
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "height"

    .line 1093
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "offsetX"

    .line 1094
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "offsetY"

    .line 1095
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "customClosePosition"

    .line 1096
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "allowOffscreen"

    .line 1097
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto :goto_c2

    :cond_fd
    const-string v0, "useCustomClose"

    .line 1098
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    const-string v0, "useCustomClose"

    .line 1099
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_112

    :cond_10c
    :goto_10c
    const-string v0, "url"

    .line 1087
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :cond_112
    :goto_112
    if-nez v3, :cond_115

    return-object v2

    .line 60
    :cond_115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "command"

    .line 61
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
