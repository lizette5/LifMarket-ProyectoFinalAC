.class public abstract Lcom/google/android/gms/internal/vision/cm;
.super Lcom/google/android/gms/internal/vision/al;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/cm$b;,
        Lcom/google/android/gms/internal/vision/cm$f;,
        Lcom/google/android/gms/internal/vision/cm$c;,
        Lcom/google/android/gms/internal/vision/cm$d;,
        Lcom/google/android/gms/internal/vision/cm$a;,
        Lcom/google/android/gms/internal/vision/cm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/cm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/cm$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/al<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzyb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/cm<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzxz:Lcom/google/android/gms/internal/vision/fg;

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/cm;->zzyb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/al;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->a()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/cm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/cm<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/vision/cm;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    if-nez v0, :cond_28

    .line 32
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/vision/cm;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    .line 39
    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->f:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    if-eqz v0, :cond_41

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/vision/cm;->zzyb:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 44
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    :goto_47
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/vision/en;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/en;-><init>(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 58
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 59
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 60
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 57
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/cm<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/vision/cm;->zzyb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/vision/cm;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/cm<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 62
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->a:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/ep;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 71
    sget p1, Lcom/google/android/gms/internal/vision/cm$e;->b:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 74
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method protected static i()Lcom/google/android/gms/internal/vision/cr;
    .registers 1

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/vision/co;->d()Lcom/google/android/gms/internal/vision/co;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Lcom/google/android/gms/internal/vision/ct;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/ct<",
            "TE;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/vision/ek;->d()Lcom/google/android/gms/internal/vision/ek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/vision/bt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/bv;->a(Lcom/google/android/gms/internal/vision/bt;)Lcom/google/android/gms/internal/vision/bv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void
.end method

.method final e()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/cm;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()Lcom/google/android/gms/internal/vision/cm$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/cm<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/cm$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->e:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/vision/cm$a;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Lcom/google/android/gms/internal/vision/cm;Z)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 3

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/ep;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    .line 29
    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzya:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzte:I

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzte:I

    return v0

    .line 7
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzte:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/cm;->zzte:I

    return v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/vision/dw;
    .registers 3

    .line 114
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->e:I

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/vision/cm$a;

    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;)Lcom/google/android/gms/internal/vision/cm$a;

    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/vision/dw;
    .registers 3

    .line 121
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->e:I

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/vision/cm$a;

    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/vision/dx;
    .registers 3

    .line 126
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->f:I

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/dy;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
