.class public Landroidx/core/d/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/d/b$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/d/b$b;)V
    .registers 3

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Landroidx/core/d/b$a;->a:I

    .line 429
    iput-object p2, p0, Landroidx/core/d/b$a;->b:[Landroidx/core/d/b$b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 433
    iget v0, p0, Landroidx/core/d/b$a;->a:I

    return v0
.end method

.method public b()[Landroidx/core/d/b$b;
    .registers 2

    .line 437
    iget-object v0, p0, Landroidx/core/d/b$a;->b:[Landroidx/core/d/b$b;

    return-object v0
.end method
