.class Landroidx/core/g/ac$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Landroidx/core/g/ac;


# instance fields
.field final b:Landroidx/core/g/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 745
    new-instance v0, Landroidx/core/g/ac$a;

    invoke-direct {v0}, Landroidx/core/g/ac$a;-><init>()V

    .line 746
    invoke-virtual {v0}, Landroidx/core/g/ac$a;->a()Landroidx/core/g/ac;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroidx/core/g/ac;->h()Landroidx/core/g/ac;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/core/g/ac;->g()Landroidx/core/g/ac;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/core/g/ac;->f()Landroidx/core/g/ac;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ac$f;->a:Landroidx/core/g/ac;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;)V
    .registers 2

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Landroidx/core/g/ac$f;->b:Landroidx/core/g/ac;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ac;
    .registers 5

    .line 815
    sget-object p1, Landroidx/core/g/ac$f;->a:Landroidx/core/g/ac;

    return-object p1
.end method

.method a(Landroid/graphics/Rect;I)V
    .registers 3

    return-void
.end method

.method a(Landroidx/core/g/ac;)V
    .registers 2

    return-void
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroidx/core/g/ac;)V
    .registers 2

    return-void
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method c()Landroidx/core/g/ac;
    .registers 2

    .line 767
    iget-object v0, p0, Landroidx/core/g/ac$f;->b:Landroidx/core/g/ac;

    return-object v0
.end method

.method d()Landroidx/core/g/ac;
    .registers 2

    .line 772
    iget-object v0, p0, Landroidx/core/g/ac$f;->b:Landroidx/core/g/ac;

    return-object v0
.end method

.method e()Landroidx/core/g/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 839
    :cond_4
    instance-of v1, p1, Landroidx/core/g/ac$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 840
    :cond_a
    check-cast p1, Landroidx/core/g/ac$f;

    .line 841
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->a()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/g/ac$f;->a()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 842
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->b()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/g/ac$f;->b()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 843
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 844
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ac$f;->h()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 845
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->e()Landroidx/core/g/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ac$f;->e()Landroidx/core/g/c;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method f()Landroidx/core/g/ac;
    .registers 2

    .line 782
    iget-object v0, p0, Landroidx/core/g/ac$f;->b:Landroidx/core/g/ac;

    return-object v0
.end method

.method g()Landroidx/core/graphics/b;
    .registers 2

    .line 787
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method h()Landroidx/core/graphics/b;
    .registers 2

    .line 792
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 851
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/g/ac$f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ac$f;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 852
    invoke-virtual {p0}, Landroidx/core/g/ac$f;->h()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ac$f;->e()Landroidx/core/g/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 851
    invoke-static {v0}, Landroidx/core/f/b;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
