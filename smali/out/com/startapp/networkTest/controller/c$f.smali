.class final Lcom/startapp/networkTest/controller/c$f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:J

.field private synthetic e:Lcom/startapp/networkTest/controller/c;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .registers 4

    .line 2976
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$f;->e:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2977
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$f;->a:J

    const/4 p1, 0x0

    .line 2978
    iput p1, p0, Lcom/startapp/networkTest/controller/c$f;->b:I

    .line 2979
    iput p1, p0, Lcom/startapp/networkTest/controller/c$f;->c:I

    .line 2980
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/c$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .registers 3

    .line 2976
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$f;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
