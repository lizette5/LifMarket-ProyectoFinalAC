.class public final enum Lcom/startapp/networkTest/enums/HotspotStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/HotspotStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum b:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum c:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum d:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum e:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static enum f:Lcom/startapp/networkTest/enums/HotspotStates;

.field private static final synthetic g:[Lcom/startapp/networkTest/enums/HotspotStates;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 14
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->a:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 20
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Failed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->b:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 25
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Disabled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->c:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 30
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Disabling"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->d:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 35
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Enabled"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->e:Lcom/startapp/networkTest/enums/HotspotStates;

    .line 40
    new-instance v0, Lcom/startapp/networkTest/enums/HotspotStates;

    const-string v1, "Enabling"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/HotspotStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->f:Lcom/startapp/networkTest/enums/HotspotStates;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/startapp/networkTest/enums/HotspotStates;

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->a:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->b:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->c:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->d:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->e:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/networkTest/enums/HotspotStates;->f:Lcom/startapp/networkTest/enums/HotspotStates;

    aput-object v1, v0, v7

    sput-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->g:[Lcom/startapp/networkTest/enums/HotspotStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/HotspotStates;
    .registers 2

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/HotspotStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/HotspotStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/HotspotStates;
    .registers 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/HotspotStates;->g:[Lcom/startapp/networkTest/enums/HotspotStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/HotspotStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/HotspotStates;

    return-object v0
.end method
