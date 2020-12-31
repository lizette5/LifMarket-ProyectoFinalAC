.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

.field public static final enum INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 34
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v1, "INFO_S"

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 35
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v1, "INFO_EX_S"

    const/4 v4, 0x1

    const/16 v5, 0x58

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 36
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v1, "INFO_L"

    const/16 v2, 0x15

    const/4 v5, 0x2

    const/16 v6, 0x19

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 37
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const-string v1, "INFO_EX_L"

    const/4 v6, 0x3

    const/16 v7, 0x82

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->width:I

    .line 43
    iput p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->height:I

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .registers 6

    .line 55
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    .line 56
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    :goto_7
    array-length v3, v1

    if-ge v2, v3, :cond_23

    .line 58
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_20

    .line 59
    aget-object v0, v1, v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .registers 2

    .line 33
    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    .registers 1

    .line 33
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultHeight()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->height:I

    return v0
.end method

.method public final getDefaultWidth()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->width:I

    return v0
.end method
