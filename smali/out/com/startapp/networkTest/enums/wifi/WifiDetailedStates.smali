.class public final enum Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum b:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum c:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum d:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum e:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum f:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum g:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum h:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum i:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum l:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum m:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static enum n:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

.field private static final synthetic o:[Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 17
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 22
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->b:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 27
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->c:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 32
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "CONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->d:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 37
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "AUTHENTICATING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->e:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 43
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "OBTAINING_IPADDR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->f:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 48
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "CONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->g:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 53
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "SUSPENDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->h:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 58
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "DISCONNECTING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->i:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 63
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "DISCONNECTED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 68
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "FAILED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 73
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "BLOCKED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->l:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 78
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "VERIFYING_POOR_LINK"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->m:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 83
    new-instance v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const-string v1, "CAPTIVE_PORTAL_CHECK"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->n:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    const/16 v0, 0xe

    .line 12
    new-array v0, v0, [Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->b:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->c:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->d:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->e:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->f:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->g:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v8

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->h:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v9

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->i:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v10

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v11

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v12

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->l:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v13

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->m:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v14

    sget-object v1, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->n:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    aput-object v1, v0, v15

    sput-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->o:[Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo$DetailedState;)Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;
    .registers 3

    .line 93
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates$1;->a:[I

    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_48

    .line 118
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->m:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    invoke-virtual {p0, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 119
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->m:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 115
    :pswitch_1c
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->h:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 113
    :pswitch_1f
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->c:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 111
    :pswitch_22
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->f:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 109
    :pswitch_25
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->b:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 107
    :pswitch_28
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->k:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 105
    :pswitch_2b
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->i:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 103
    :pswitch_2e
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 101
    :pswitch_31
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->d:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 99
    :pswitch_34
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->g:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 97
    :pswitch_37
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->l:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 95
    :pswitch_3a
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->e:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 120
    :cond_3d
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->n:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    invoke-virtual {p0, v0}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_48

    .line 121
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->n:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    .line 124
    :cond_48
    sget-object p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;
    .registers 2

    .line 12
    const-class v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object p0
.end method

.method public static values()[Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;
    .registers 1

    .line 12
    sget-object v0, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->o:[Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    invoke-virtual {v0}, [Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    return-object v0
.end method
