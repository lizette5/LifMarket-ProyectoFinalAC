.class public Lcom/startapp/networkTest/d/a/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public DNSSuccess:I

.field public TCPSuccess:I

.field public address:Ljava/lang/String;

.field public successfulTests:I

.field public totalTests:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 21
    invoke-static {p0}, Lcom/b/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
