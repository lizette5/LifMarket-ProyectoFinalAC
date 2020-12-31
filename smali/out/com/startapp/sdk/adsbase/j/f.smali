.class public final Lcom/startapp/sdk/adsbase/j/f;
.super Ljava/io/ByteArrayOutputStream;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/f;->buf:[B

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/startapp/sdk/adsbase/j/f;->count:I

    return v0
.end method
