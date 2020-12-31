.class public final enum Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field private static final synthetic f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 2

    .line 3
    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .registers 1

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
