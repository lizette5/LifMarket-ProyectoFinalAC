.class final Lcom/startapp/networkTest/startapp/NetworkTester$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/jobrunner/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/startapp/NetworkTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 110
    invoke-direct {p0}, Lcom/startapp/networkTest/startapp/NetworkTester$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
    .registers 3

    const v0, 0x44f52469

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_7
    new-instance p1, Lcom/startapp/networkTest/startapp/NetworkTester$a$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/startapp/NetworkTester$a$1;-><init>(Lcom/startapp/networkTest/startapp/NetworkTester$a;)V

    return-object p1
.end method
