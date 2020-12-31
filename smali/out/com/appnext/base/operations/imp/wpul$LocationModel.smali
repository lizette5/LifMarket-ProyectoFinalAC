.class Lcom/appnext/base/operations/imp/wpul$LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/operations/imp/wpul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationModel"
.end annotation


# instance fields
.field final synthetic ik:Lcom/appnext/base/operations/imp/wpul;

.field private il:D

.field private im:D


# direct methods
.method public constructor <init>(Lcom/appnext/base/operations/imp/wpul;DD)V
    .registers 6

    .line 673
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-wide p2, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->il:D

    .line 675
    iput-wide p4, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->im:D

    return-void
.end method


# virtual methods
.method public final bZ()D
    .registers 3

    .line 679
    iget-wide v0, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->il:D

    return-wide v0
.end method

.method public final ca()D
    .registers 3

    .line 683
    iget-wide v0, p0, Lcom/appnext/base/operations/imp/wpul$LocationModel;->im:D

    return-wide v0
.end method
