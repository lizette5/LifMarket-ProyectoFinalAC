.class public final Lcom/startapp/networkTest/data/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Apn:Ljava/lang/String;

.field public ApnTypes:Ljava/lang/String;

.field public CarrierName:Ljava/lang/String;

.field public CountryIso:Ljava/lang/String;

.field public DataRoaming:Z

.field public GroupIdentifierLevel1:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IccId:Ljava/lang/String;

.field public Mcc:I

.field public Mnc:I

.field public SimSlotIndex:I

.field public SimState:Lcom/startapp/networkTest/enums/SimStates;

.field public SubscriptionId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->CarrierName:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->CountryIso:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/startapp/networkTest/data/a/b;->DataRoaming:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/startapp/networkTest/data/a/b;->Mcc:I

    .line 41
    iput v0, p0, Lcom/startapp/networkTest/data/a/b;->Mnc:I

    .line 46
    iput v0, p0, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 51
    iput v0, p0, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->IccId:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->IMSI:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->GroupIdentifierLevel1:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->Apn:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/startapp/networkTest/data/a/b;->ApnTypes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
