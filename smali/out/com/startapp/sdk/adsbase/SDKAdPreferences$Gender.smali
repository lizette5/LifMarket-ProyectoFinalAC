.class public final enum Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/SDKAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public static final enum FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public static final enum MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;


# instance fields
.field private gender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 11
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v1, "MALE"

    const-string v2, "m"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 12
    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v1, "FEMALE"

    const-string v2, "f"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    sget-object v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static parseString(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .registers 6

    .line 30
    invoke-static {}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .registers 2

    .line 10
    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .registers 1

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object v0
.end method


# virtual methods
.method public final getGender()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
