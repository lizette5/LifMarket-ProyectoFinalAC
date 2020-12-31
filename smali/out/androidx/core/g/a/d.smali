.class public Landroidx/core/g/a/d;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/a/d$c;,
        Landroidx/core/g/a/d$b;,
        Landroidx/core/g/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 121
    new-instance v0, Landroidx/core/g/a/d$c;

    invoke-direct {v0, p0}, Landroidx/core/g/a/d$c;-><init>(Landroidx/core/g/a/d;)V

    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    goto :goto_30

    .line 122
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1f

    .line 123
    new-instance v0, Landroidx/core/g/a/d$b;

    invoke-direct {v0, p0}, Landroidx/core/g/a/d$b;-><init>(Landroidx/core/g/a/d;)V

    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    goto :goto_30

    .line 124
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2d

    .line 125
    new-instance v0, Landroidx/core/g/a/d$a;

    invoke-direct {v0, p0}, Landroidx/core/g/a/d$a;-><init>(Landroidx/core/g/a/d;)V

    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    goto :goto_30

    :cond_2d
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    :goto_30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/g/a/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .line 145
    iget-object v0, p0, Landroidx/core/g/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/g/a/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroidx/core/g/a/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroidx/core/g/a/c;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
