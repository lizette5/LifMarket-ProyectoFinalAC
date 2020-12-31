.class public Lcom/startapp/sdk/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/a/a$b;,
        Lcom/startapp/sdk/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/Object;

.field private final e:[Ljava/lang/String;

.field private transient f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/startapp/sdk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-class v0, Lcom/startapp/sdk/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/a/a;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/startapp/sdk/a/c;
    .registers 5

    .line 271
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/startapp/sdk/a/a;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/a/c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_66

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 281
    :try_start_1c
    invoke-direct {p0}, Lcom/startapp/sdk/a/a;->e()[Ljava/lang/Class;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_20} :catch_55

    .line 289
    :try_start_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_2a} :catch_4c

    .line 294
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    .line 296
    :try_start_31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_3e

    :catch_35
    move-exception p1

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "4"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 302
    :cond_3e
    :goto_3e
    new-instance v1, Lcom/startapp/sdk/a/c;

    invoke-direct {v1, p1, v0}, Lcom/startapp/sdk/a/c;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 304
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/a/a;->f:Ljava/lang/ref/SoftReference;

    move-object v0, v1

    goto :goto_66

    :catch_4c
    move-exception p1

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_55
    move-exception p1

    .line 283
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "2"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 275
    :cond_5e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    :goto_66
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 248
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_f

    .line 249
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 250
    :cond_f
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    return-object p0

    .line 252
    :cond_14
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    return-object p0

    .line 254
    :cond_19
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_28

    .line 255
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 256
    :cond_28
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2d

    return-object p0

    .line 258
    :cond_2d
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    return-object p0

    .line 260
    :cond_32
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_37

    return-object p0

    :cond_37
    if-eqz p0, :cond_3e

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_11

    .line 399
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_7} :catch_8

    return-object v1

    :catch_8
    move-exception v1

    if-nez v0, :cond_c

    move-object v0, v1

    .line 405
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 409
    :cond_11
    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_11

    .line 378
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_7} :catch_8

    return-object v1

    :catch_8
    move-exception v1

    if-nez v0, :cond_c

    move-object v0, v1

    .line 384
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 388
    :cond_11
    throw v0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_7c

    aget-object v4, p1, v3

    const/4 v5, 0x1

    .line 423
    :try_start_d
    invoke-static {p0, v4}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 429
    :cond_1a
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_1d} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1d} :catch_1e

    goto :goto_79

    :catch_1e
    move-exception v6

    goto :goto_21

    :catch_20
    move-exception v6

    .line 437
    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_3c
    const-string v8, "get"

    .line 440
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {p0, v8, v9}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 442
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_55

    .line 443
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 446
    :cond_55
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_58} :catch_59
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_58} :catch_76

    goto :goto_79

    :catch_59
    :try_start_59
    const-string v8, "is"

    .line 450
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {p0, v7, v8}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 452
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_72

    .line 453
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 456
    :cond_72
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_59 .. :try_end_75} :catch_76
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_75} :catch_76

    goto :goto_79

    .line 467
    :catch_76
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7c
    return-object v0
.end method

.method private e()[Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 328
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_a5

    .line 329
    iget-object v4, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, -0x1

    .line 1337
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a6

    goto/16 :goto_7d

    :sswitch_18
    const-string v6, "short"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x1

    goto :goto_7d

    :sswitch_22
    const-string v6, "float"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x4

    goto :goto_7d

    :sswitch_2c
    const-string v6, "boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x6

    goto :goto_7d

    :sswitch_36
    const-string v6, "long"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x3

    goto :goto_7d

    :sswitch_40
    const-string v6, "char"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x7

    goto :goto_7d

    :sswitch_4a
    const-string v6, "byte"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x0

    goto :goto_7d

    :sswitch_54
    const-string v6, "int"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x2

    goto :goto_7d

    :sswitch_5e
    const-string v6, "string"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v5, 0x8

    goto :goto_7d

    :sswitch_69
    const-string v6, "double"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v5, 0x5

    goto :goto_7d

    :sswitch_73
    const-string v6, "String"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v5, 0x9

    :cond_7d
    :goto_7d
    packed-switch v5, :pswitch_data_d0

    .line 1367
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_9f

    .line 1364
    :pswitch_85
    const-class v4, Ljava/lang/String;

    goto :goto_9f

    .line 1360
    :pswitch_88
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1357
    :pswitch_8b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1354
    :pswitch_8e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1351
    :pswitch_91
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1348
    :pswitch_94
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1345
    :pswitch_97
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1342
    :pswitch_9a
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_9f

    .line 1339
    :pswitch_9d
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 329
    :goto_9f
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_a5
    return-object v0

    :sswitch_data_a6
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_73
        -0x4f08842f -> :sswitch_69
        -0x352a9fef -> :sswitch_5e
        0x197ef -> :sswitch_54
        0x2e6108 -> :sswitch_4a
        0x2e9356 -> :sswitch_40
        0x32c67c -> :sswitch_36
        0x3db6c28 -> :sswitch_2c
        0x5d0225c -> :sswitch_22
        0x685847c -> :sswitch_18
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_85
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;
    .registers 12

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/a/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/a/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_a} :catch_13f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_136

    if-nez p1, :cond_f

    .line 162
    sget-object p1, Lcom/startapp/sdk/a/a$b;->a:Lcom/startapp/sdk/a/a$b;

    goto :goto_37

    .line 163
    :cond_f
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 164
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_37

    .line 165
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 166
    new-instance v0, Lcom/startapp/sdk/a/a$a;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/startapp/sdk/a/a$a;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    goto :goto_37

    .line 168
    :cond_2f
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 171
    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_c6

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 179
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1312
    iget-object v6, p0, Lcom/startapp/sdk/a/a;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_67

    .line 1313
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :cond_67
    if-nez v2, :cond_7d

    .line 1316
    iget-object v2, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1318
    iget-object v6, p0, Lcom/startapp/sdk/a/a;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_7d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_85
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 186
    :try_start_9b
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_ad

    .line 187
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_85

    .line 188
    :cond_ad
    instance-of v7, v5, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_85

    .line 189
    check-cast v5, Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_c0} :catch_85

    goto :goto_85

    .line 204
    :cond_c1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_c6
    if-eqz p2, :cond_104

    .line 207
    array-length p1, p2

    if-lez p1, :cond_104

    .line 210
    iget-object p1, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    array-length p1, p1

    .line 212
    array-length v1, p2

    move-object v4, v2

    const/4 v2, 0x0

    :goto_d1
    if-ge v2, v1, :cond_ff

    aget v5, p2, v2

    if-eqz v5, :cond_fc

    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, p1, :cond_fc

    .line 214
    iget-object v6, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    .line 216
    new-instance v7, Lcom/startapp/sdk/adsbase/j/h;

    invoke-direct {v7, v6}, Lcom/startapp/sdk/adsbase/j/h;-><init>(Ljava/lang/String;)V

    if-gez v5, :cond_f2

    .line 219
    invoke-static {v7}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v7

    :cond_f2
    if-nez v4, :cond_f6

    move-object v4, v7

    goto :goto_fc

    .line 225
    :cond_f6
    new-instance v5, Lcom/startapp/sdk/adsbase/j/d;

    invoke-direct {v5, v4, v7}, Lcom/startapp/sdk/adsbase/j/d;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    move-object v4, v5

    :cond_fc
    :goto_fc
    add-int/lit8 v2, v2, 0x1

    goto :goto_d1

    :cond_ff
    if-eqz v4, :cond_104

    .line 231
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_104
    if-eqz p3, :cond_11c

    .line 235
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_11c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 237
    :cond_11c
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_135

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 240
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_125

    :cond_135
    return-object p1

    :catch_136
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "5"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_13f
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "5"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_48

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_48

    .line 108
    :cond_12
    check-cast p1, Lcom/startapp/sdk/a/a;

    .line 109
    iget-object v2, p0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    .line 112
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    .line 113
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    return v0

    :cond_47
    return v1

    :cond_48
    :goto_48
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/a/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/a/a;->d:[Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/a/a;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 140
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
