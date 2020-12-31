.class public final Lcom/facebook/internal/o$d;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 610
    iput v0, p0, Lcom/facebook/internal/o$d;->b:I

    const/high16 v0, 0x100000

    .line 611
    iput v0, p0, Lcom/facebook/internal/o$d;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 615
    iget v0, p0, Lcom/facebook/internal/o$d;->a:I

    return v0
.end method

.method b()I
    .registers 2

    .line 619
    iget v0, p0, Lcom/facebook/internal/o$d;->b:I

    return v0
.end method
