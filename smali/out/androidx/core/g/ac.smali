.class public Landroidx/core/g/ac;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/ac$l;,
        Landroidx/core/g/ac$e;,
        Landroidx/core/g/ac$d;,
        Landroidx/core/g/ac$c;,
        Landroidx/core/g/ac$b;,
        Landroidx/core/g/ac$a;,
        Landroidx/core/g/ac$k;,
        Landroidx/core/g/ac$j;,
        Landroidx/core/g/ac$i;,
        Landroidx/core/g/ac$h;,
        Landroidx/core/g/ac$g;,
        Landroidx/core/g/ac$f;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/g/ac;


# instance fields
.field private final b:Landroidx/core/g/ac$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 78
    sget-object v0, Landroidx/core/g/ac$k;->d:Landroidx/core/g/ac;

    sput-object v0, Landroidx/core/g/ac;->a:Landroidx/core/g/ac;

    goto :goto_f

    .line 80
    :cond_b
    sget-object v0, Landroidx/core/g/ac$f;->a:Landroidx/core/g/ac;

    sput-object v0, Landroidx/core/g/ac;->a:Landroidx/core/g/ac;

    :goto_f
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 89
    new-instance v0, Landroidx/core/g/ac$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ac$k;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_50

    .line 90
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 91
    new-instance v0, Landroidx/core/g/ac$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ac$j;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_50

    .line 92
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2d

    .line 93
    new-instance v0, Landroidx/core/g/ac$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ac$i;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_50

    .line 94
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 95
    new-instance v0, Landroidx/core/g/ac$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ac$h;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_50

    .line 96
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_49

    .line 97
    new-instance v0, Landroidx/core/g/ac$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ac$g;-><init>(Landroidx/core/g/ac;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_50

    .line 99
    :cond_49
    new-instance p1, Landroidx/core/g/ac$f;

    invoke-direct {p1, p0}, Landroidx/core/g/ac$f;-><init>(Landroidx/core/g/ac;)V

    iput-object p1, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    :goto_50
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ac;)V
    .registers 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7b

    .line 111
    iget-object p1, p1, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v0, p1, Landroidx/core/g/ac$k;

    if-eqz v0, :cond_1c

    .line 113
    new-instance v0, Landroidx/core/g/ac$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ac$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ac$k;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$k;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_77

    .line 114
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_31

    instance-of v0, p1, Landroidx/core/g/ac$j;

    if-eqz v0, :cond_31

    .line 115
    new-instance v0, Landroidx/core/g/ac$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ac$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ac$j;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$j;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_77

    .line 116
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_46

    instance-of v0, p1, Landroidx/core/g/ac$i;

    if-eqz v0, :cond_46

    .line 117
    new-instance v0, Landroidx/core/g/ac$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ac$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ac$i;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$i;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_77

    .line 118
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5b

    instance-of v0, p1, Landroidx/core/g/ac$h;

    if-eqz v0, :cond_5b

    .line 119
    new-instance v0, Landroidx/core/g/ac$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ac$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ac$h;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$h;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_77

    .line 120
    :cond_5b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_70

    instance-of v0, p1, Landroidx/core/g/ac$g;

    if-eqz v0, :cond_70

    .line 121
    new-instance v0, Landroidx/core/g/ac$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ac$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ac$g;-><init>(Landroidx/core/g/ac;Landroidx/core/g/ac$g;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    goto :goto_77

    .line 123
    :cond_70
    new-instance v0, Landroidx/core/g/ac$f;

    invoke-direct {v0, p0}, Landroidx/core/g/ac$f;-><init>(Landroidx/core/g/ac;)V

    iput-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    .line 125
    :goto_77
    invoke-virtual {p1, p0}, Landroidx/core/g/ac$f;->b(Landroidx/core/g/ac;)V

    goto :goto_82

    .line 128
    :cond_7b
    new-instance p1, Landroidx/core/g/ac$f;

    invoke-direct {p1, p0}, Landroidx/core/g/ac$f;-><init>(Landroidx/core/g/ac;)V

    iput-object p1, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    :goto_82
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;
    .registers 2

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ac;
    .registers 3

    .line 167
    new-instance v0, Landroidx/core/g/ac;

    invoke-static {p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/g/ac;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 170
    invoke-static {p1}, Landroidx/core/g/u;->r(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ac;->a(Landroidx/core/g/ac;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ac;->a(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method

.method static a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .registers 10

    .line 1216
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1217
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1218
    iget v3, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1219
    iget v4, p0, Landroidx/core/graphics/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 1223
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public a(IIII)Landroidx/core/g/ac;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    new-instance v0, Landroidx/core/g/ac$a;

    invoke-direct {v0, p0}, Landroidx/core/g/ac$a;-><init>(Landroidx/core/g/ac;)V

    .line 340
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ac$a;->a(Landroidx/core/graphics/b;)Landroidx/core/g/ac$a;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/core/g/ac$a;->a()Landroidx/core/g/ac;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/graphics/Rect;I)V
    .registers 4

    .line 1953
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/ac$f;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 1957
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1958
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1959
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/g/ac;->a(Landroid/graphics/Rect;I)V

    return-void
.end method

.method a(Landroidx/core/g/ac;)V
    .registers 3

    .line 1949
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0, p1}, Landroidx/core/g/ac$f;->a(Landroidx/core/g/ac;)V

    return-void
.end method

.method public b()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public b(IIII)Landroidx/core/g/ac;
    .registers 6

    .line 650
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/ac$f;->a(IIII)Landroidx/core/g/ac;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 285
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->b()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 720
    :cond_4
    instance-of v0, p1, Landroidx/core/g/ac;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 723
    :cond_a
    check-cast p1, Landroidx/core/g/ac;

    .line 724
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    iget-object p1, p1, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-static {v0, p1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/core/g/ac;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->c()Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/core/g/ac;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->d()Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/g/ac;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->f()Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 729
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    invoke-virtual {v0}, Landroidx/core/g/ac$f;->hashCode()I

    move-result v0

    :goto_c
    return v0
.end method

.method public i()Landroid/view/WindowInsets;
    .registers 2

    .line 740
    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    instance-of v0, v0, Landroidx/core/g/ac$g;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/core/g/ac;->b:Landroidx/core/g/ac$f;

    check-cast v0, Landroidx/core/g/ac$g;

    iget-object v0, v0, Landroidx/core/g/ac$g;->c:Landroid/view/WindowInsets;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
