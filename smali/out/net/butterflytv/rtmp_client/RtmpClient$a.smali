.class public Lnet/butterflytv/rtmp_client/RtmpClient$a;
.super Ljava/io/IOException;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/butterflytv/rtmp_client/RtmpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 46
    iput p1, p0, Lnet/butterflytv/rtmp_client/RtmpClient$a;->a:I

    return-void
.end method
