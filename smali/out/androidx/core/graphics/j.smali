.class Landroidx/core/graphics/j;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroidx/core/content/a/c$b;I)Landroidx/core/content/a/c$c;
    .registers 4

    .line 153
    invoke-virtual {p1}, Landroidx/core/content/a/c$b;->a()[Landroidx/core/content/a/c$c;

    move-result-object p1

    new-instance v0, Landroidx/core/graphics/j$2;

    invoke-direct {v0, p0}, Landroidx/core/graphics/j$2;-><init>(Landroidx/core/graphics/j;)V

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/j;->a([Ljava/lang/Object;ILandroidx/core/graphics/j$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/a/c$c;

    return-object p1
.end method

.method private static a([Ljava/lang/Object;ILandroidx/core/graphics/j$a;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroidx/core/graphics/j$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 67
    array-length v5, p0

    move-object v4, v3

    const/4 v3, 0x0

    const v6, 0x7fffffff

    :goto_1c
    if-ge v3, v5, :cond_3e

    aget-object v7, p0, v3

    .line 68
    invoke-interface {p2, v7}, Landroidx/core/graphics/j$a;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    .line 69
    invoke-interface {p2, v7}, Landroidx/core/graphics/j$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_33

    const/4 v9, 0x0

    goto :goto_34

    :cond_33
    const/4 v9, 0x1

    :goto_34
    add-int/2addr v8, v9

    if-eqz v4, :cond_39

    if-le v6, v8, :cond_3b

    :cond_39
    move-object v4, v7

    move v6, v8

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3e
    return-object v4
.end method

.method private a(Landroid/graphics/Typeface;Landroidx/core/content/a/c$b;)V
    .registers 7

    .line 219
    invoke-static {p1}, Landroidx/core/graphics/j;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    .line 221
    iget-object p1, p0, Landroidx/core/graphics/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method private static b(Landroid/graphics/Typeface;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 85
    :cond_5
    :try_start_5
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_1b} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1b} :catch_1c

    return-wide v2

    :catch_1c
    move-exception p0

    const-string v2, "TypefaceCompatBaseImpl"

    const-string v3, "Could not retrieve font from family."

    .line 93
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0

    :catch_25
    move-exception p0

    const-string v2, "TypefaceCompatBaseImpl"

    const-string v3, "Could not retrieve font from family."

    .line 90
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 187
    invoke-static {p1}, Landroidx/core/graphics/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    .line 192
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/k;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 195
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 203
    throw p2

    .line 202
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/d/b$b;I)Landroid/graphics/Typeface;
    .registers 7

    .line 137
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_6

    return-object v0

    .line 140
    :cond_6
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/j;->a([Landroidx/core/d/b$b;I)Landroidx/core/d/b$b;

    move-result-object p2

    .line 143
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/core/d/b$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_26
    .catchall {:try_start_a .. :try_end_16} :catchall_21

    .line 144
    :try_start_16
    invoke-virtual {p0, p1, p2}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 148
    invoke-static {p2}, Landroidx/core/graphics/k;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1e
    move-exception p1

    move-object v0, p2

    goto :goto_22

    :catchall_21
    move-exception p1

    :goto_22
    invoke-static {v0}, Landroidx/core/graphics/k;->a(Ljava/io/Closeable;)V

    .line 149
    throw p1

    :catch_26
    move-object p2, v0

    .line 148
    :catch_27
    invoke-static {p2}, Landroidx/core/graphics/k;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 7

    .line 169
    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/j;->a(Landroidx/core/content/a/c$b;I)Landroidx/core/content/a/c$c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_8
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, p3, v1, v0, p4}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/j;->a(Landroid/graphics/Typeface;Landroidx/core/content/a/c$b;)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 114
    invoke-static {p1}, Landroidx/core/graphics/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 119
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Landroidx/core/graphics/k;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 122
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    throw p2

    .line 129
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method a(Landroid/graphics/Typeface;)Landroidx/core/content/a/c$b;
    .registers 6

    .line 211
    invoke-static {p1}, Landroidx/core/graphics/j;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 215
    :cond_c
    iget-object p1, p0, Landroidx/core/graphics/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/a/c$b;

    return-object p1
.end method

.method protected a([Landroidx/core/d/b$b;I)Landroidx/core/d/b$b;
    .registers 4

    .line 99
    new-instance v0, Landroidx/core/graphics/j$1;

    invoke-direct {v0, p0}, Landroidx/core/graphics/j$1;-><init>(Landroidx/core/graphics/j;)V

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/j;->a([Ljava/lang/Object;ILandroidx/core/graphics/j$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/d/b$b;

    return-object p1
.end method
