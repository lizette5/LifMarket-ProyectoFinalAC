.class final Lcom/startapp/sdk/c/e/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 192
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    if-nez p1, :cond_8

    if-eqz p2, :cond_22

    :cond_8
    const/4 v0, -0x1

    if-nez p1, :cond_c

    return v0

    :cond_c
    const/4 v1, 0x1

    if-nez p2, :cond_10

    return v1

    .line 1202
    :cond_10
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    .line 1203
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1d

    return v0

    :cond_1d
    cmp-long v0, v2, p1

    if-lez v0, :cond_22

    return v1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method
