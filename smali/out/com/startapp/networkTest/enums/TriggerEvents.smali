.class public final enum Lcom/startapp/networkTest/enums/TriggerEvents;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/TriggerEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum b:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum c:Lcom/startapp/networkTest/enums/TriggerEvents;

.field public static final enum d:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum e:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum f:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum g:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum h:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum i:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum j:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum k:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static enum l:Lcom/startapp/networkTest/enums/TriggerEvents;

.field private static final synthetic m:[Lcom/startapp/networkTest/enums/TriggerEvents;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 13
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->a:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 18
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "PeriodicExternal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->e:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 23
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "PeriodicPushNotification"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->f:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 28
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "PeriodicNetworkFeedback"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->g:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 33
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "PeriodicBackgroundService"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->h:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 38
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "PeriodicVoiceCall"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->i:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 43
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "LocationUpdateGps"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->b:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 48
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "LocationUpdateNetwork"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->j:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 53
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "Manual"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->k:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 58
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "Automatic"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->l:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 63
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "OutOfService"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->c:Lcom/startapp/networkTest/enums/TriggerEvents;

    .line 68
    new-instance v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    const-string v1, "CellIdChange"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/startapp/networkTest/enums/TriggerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->d:Lcom/startapp/networkTest/enums/TriggerEvents;

    const/16 v0, 0xc

    .line 9
    new-array v0, v0, [Lcom/startapp/networkTest/enums/TriggerEvents;

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->a:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->e:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->f:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->g:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->h:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->i:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->b:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v8

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->j:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v9

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->k:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v10

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->l:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v11

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->c:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v12

    sget-object v1, Lcom/startapp/networkTest/enums/TriggerEvents;->d:Lcom/startapp/networkTest/enums/TriggerEvents;

    aput-object v1, v0, v13

    sput-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->m:[Lcom/startapp/networkTest/enums/TriggerEvents;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/TriggerEvents;
    .registers 2

    .line 9
    const-class v0, Lcom/startapp/networkTest/enums/TriggerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/TriggerEvents;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/TriggerEvents;
    .registers 1

    .line 9
    sget-object v0, Lcom/startapp/networkTest/enums/TriggerEvents;->m:[Lcom/startapp/networkTest/enums/TriggerEvents;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/TriggerEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/TriggerEvents;

    return-object v0
.end method
