.class public final Landroidx/core/g/ac$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/ac$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 1272
    new-instance v0, Landroidx/core/g/ac$e;

    invoke-direct {v0}, Landroidx/core/g/ac$e;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1273
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 1274
    new-instance v0, Landroidx/core/g/ac$d;

    invoke-direct {v0}, Landroidx/core/g/ac$d;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1275
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2d

    .line 1276
    new-instance v0, Landroidx/core/g/ac$c;

    invoke-direct {v0}, Landroidx/core/g/ac$c;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1278
    :cond_2d
    new-instance v0, Landroidx/core/g/ac$b;

    invoke-direct {v0}, Landroidx/core/g/ac$b;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    :goto_34
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ac;)V
    .registers 4

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 1289
    new-instance v0, Landroidx/core/g/ac$e;

    invoke-direct {v0, p1}, Landroidx/core/g/ac$e;-><init>(Landroidx/core/g/ac;)V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1290
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 1291
    new-instance v0, Landroidx/core/g/ac$d;

    invoke-direct {v0, p1}, Landroidx/core/g/ac$d;-><init>(Landroidx/core/g/ac;)V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1292
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2d

    .line 1293
    new-instance v0, Landroidx/core/g/ac$c;

    invoke-direct {v0, p1}, Landroidx/core/g/ac$c;-><init>(Landroidx/core/g/ac;)V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    goto :goto_34

    .line 1295
    :cond_2d
    new-instance v0, Landroidx/core/g/ac$b;

    invoke-direct {v0, p1}, Landroidx/core/g/ac$b;-><init>(Landroidx/core/g/ac;)V

    iput-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    :goto_34
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/graphics/b;)Landroidx/core/g/ac$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1313
    iget-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    invoke-virtual {v0, p1}, Landroidx/core/g/ac$b;->a(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public a()Landroidx/core/g/ac;
    .registers 2

    .line 1484
    iget-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    invoke-virtual {v0}, Landroidx/core/g/ac$b;->b()Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/g/ac$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1458
    iget-object v0, p0, Landroidx/core/g/ac$a;->a:Landroidx/core/g/ac$b;

    invoke-virtual {v0, p1}, Landroidx/core/g/ac$b;->e(Landroidx/core/graphics/b;)V

    return-object p0
.end method
