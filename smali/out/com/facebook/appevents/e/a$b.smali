.class Lcom/facebook/appevents/e/a$b;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[F


# direct methods
.method constructor <init>([I[F)V
    .registers 3

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/facebook/appevents/e/a$b;->a:[I

    .line 385
    iput-object p2, p0, Lcom/facebook/appevents/e/a$b;->b:[F

    return-void
.end method
