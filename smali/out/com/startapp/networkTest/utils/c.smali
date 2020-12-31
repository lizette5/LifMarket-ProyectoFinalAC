.class public final Lcom/startapp/networkTest/utils/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/utils/c;->a:[C

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I
    .registers 2

    .line 39
    sget-object v0, Lcom/startapp/networkTest/utils/c$1;->a:[I

    invoke-virtual {p0}, Lcom/startapp/networkTest/enums/ThreeStateShort;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_12

    const/4 p0, -0x1

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .line 15
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 16
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_24

    .line 17
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x1

    .line 18
    sget-object v4, Lcom/startapp/networkTest/utils/c;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    sget-object v4, Lcom/startapp/networkTest/utils/c;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 21
    :cond_24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
