.class public final enum Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field public static final enum k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field private static final synthetic l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;


# instance fields
.field private final flags:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "GENERAL"

    const-string v2, "general"

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 9
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "EXCEPTION"

    const-string v2, "exception"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 10
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "EXCEPTION_FATAL"

    const-string v2, "exception_fatal"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 11
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "NETWORK_DIAGNOSTIC"

    const-string v2, "netdiag"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 12
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "PERIODIC"

    const-string v2, "periodic"

    const/4 v4, 0x5

    const/4 v9, -0x1

    invoke-direct {v0, v1, v4, v2, v9}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 13
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "SUCCESS_SMART_REDIRECT_HOP_INFO"

    const-string v2, "success_smart_redirect_hop_info"

    const/4 v9, 0x6

    const/16 v10, 0x20

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 14
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "TRIGGERED_LINK"

    const-string v2, "triggeredLink"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 15
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_CT"

    const-string v2, "ct"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 16
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_LT"

    const-string v2, "lt"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 17
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const-string v1, "INSIGHT_CORE_NIR"

    const-string v2, "nir"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->g:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v12

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v13

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    aput-object v1, v0, v14

    sput-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .registers 6

    .line 64
    invoke-static {}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->values()[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 1031
    iget-object v4, v3, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .registers 2

    .line 6
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .registers 1

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->l:[Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 35
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 39
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 43
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 47
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 51
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 55
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 59
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
