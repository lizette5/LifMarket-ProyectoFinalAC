.class Landroidx/core/g/ac$c;
.super Landroidx/core/g/ac$b;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Z = false

.field private static c:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z = false


# instance fields
.field private e:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1582
    invoke-direct {p0}, Landroidx/core/g/ac$b;-><init>()V

    .line 1583
    invoke-static {}, Landroidx/core/g/ac$c;->c()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ac;)V
    .registers 2

    .line 1586
    invoke-direct {p0}, Landroidx/core/g/ac$b;-><init>()V

    .line 1587
    invoke-virtual {p1}, Landroidx/core/g/ac;->i()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static c()Landroid/view/WindowInsets;
    .registers 6

    .line 1613
    sget-boolean v0, Landroidx/core/g/ac$c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    .line 1615
    :try_start_5
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ac$c;->a:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    const-string v2, "WindowInsetsCompat"

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 1617
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1619
    :goto_18
    sput-boolean v1, Landroidx/core/g/ac$c;->b:Z

    .line 1621
    :cond_1a
    sget-object v0, Landroidx/core/g/ac$c;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 1623
    :try_start_1f
    sget-object v0, Landroidx/core/g/ac$c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_37

    .line 1625
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2e} :catch_2f

    return-object v3

    :catch_2f
    move-exception v0

    const-string v3, "WindowInsetsCompat"

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 1628
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1634
    :cond_37
    sget-boolean v0, Landroidx/core/g/ac$c;->d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_55

    .line 1636
    :try_start_3c
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ac$c;->c:Ljava/lang/reflect/Constructor;
    :try_end_4a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3c .. :try_end_4a} :catch_4b

    goto :goto_53

    :catch_4b
    move-exception v0

    const-string v4, "WindowInsetsCompat"

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 1638
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    :goto_53
    sput-boolean v1, Landroidx/core/g/ac$c;->d:Z

    .line 1642
    :cond_55
    sget-object v0, Landroidx/core/g/ac$c;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_73

    .line 1644
    :try_start_59
    sget-object v0, Landroidx/core/g/ac$c;->c:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_6a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_59 .. :try_end_6a} :catch_6b

    return-object v0

    :catch_6b
    move-exception v0

    const-string v1, "WindowInsetsCompat"

    const-string v3, "Could not invoke WindowInsets(Rect) constructor"

    .line 1646
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_73
    return-object v2
.end method


# virtual methods
.method a(Landroidx/core/graphics/b;)V
    .registers 6

    .line 1592
    iget-object v0, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    if-eqz v0, :cond_14

    .line 1593
    iget-object v0, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    iget v1, p1, Landroidx/core/graphics/b;->b:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    iget p1, p1, Landroidx/core/graphics/b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    :cond_14
    return-void
.end method

.method b()Landroidx/core/g/ac;
    .registers 2

    .line 1601
    invoke-virtual {p0}, Landroidx/core/g/ac$c;->a()V

    .line 1602
    iget-object v0, p0, Landroidx/core/g/ac$c;->e:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/g/ac;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ac;

    move-result-object v0

    return-object v0
.end method
