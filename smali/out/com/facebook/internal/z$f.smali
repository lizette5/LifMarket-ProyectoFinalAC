.class public Lcom/facebook/internal/z$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/z$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/internal/z$f;
    .registers 2

    .line 1008
    new-instance v0, Lcom/facebook/internal/z$f;

    invoke-direct {v0}, Lcom/facebook/internal/z$f;-><init>()V

    const/4 v1, -0x1

    .line 1009
    iput v1, v0, Lcom/facebook/internal/z$f;->b:I

    return-object v0
.end method

.method public static a(Lcom/facebook/internal/z$e;I)Lcom/facebook/internal/z$f;
    .registers 3

    .line 1000
    new-instance v0, Lcom/facebook/internal/z$f;

    invoke-direct {v0}, Lcom/facebook/internal/z$f;-><init>()V

    .line 1001
    iput-object p0, v0, Lcom/facebook/internal/z$f;->a:Lcom/facebook/internal/z$e;

    .line 1002
    iput p1, v0, Lcom/facebook/internal/z$f;->b:I

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1022
    iget v0, p0, Lcom/facebook/internal/z$f;->b:I

    return v0
.end method
