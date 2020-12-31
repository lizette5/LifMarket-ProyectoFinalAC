.class public final Lcom/appnext/base/a/b/e;
.super Lcom/appnext/base/a/b/d;
.source "SourceFile"


# instance fields
.field private gG:Ljava/lang/Double;

.field private gH:Ljava/lang/Double;

.field private gI:Ljava/lang/String;

.field private gJ:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Lcom/appnext/base/a/b/d;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/appnext/base/a/b/e;->gG:Ljava/lang/Double;

    .line 18
    iput-object p2, p0, Lcom/appnext/base/a/b/e;->gH:Ljava/lang/Double;

    .line 19
    iput-object p3, p0, Lcom/appnext/base/a/b/e;->gI:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/appnext/base/a/b/e;->gJ:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final bi()Ljava/lang/Double;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gG:Ljava/lang/Double;

    return-object v0
.end method

.method public final bj()Ljava/lang/Double;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gH:Ljava/lang/Double;

    return-object v0
.end method

.method public final bk()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/appnext/base/a/b/e;->gJ:Ljava/util/Date;

    return-object v0
.end method
