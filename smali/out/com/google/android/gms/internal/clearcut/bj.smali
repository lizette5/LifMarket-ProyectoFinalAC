.class public abstract Lcom/google/android/gms/internal/clearcut/bj;
.super Lcom/google/android/gms/internal/clearcut/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/bj$b;,
        Lcom/google/android/gms/internal/clearcut/bj$f;,
        Lcom/google/android/gms/internal/clearcut/bj$e;,
        Lcom/google/android/gms/internal/clearcut/bj$c;,
        Lcom/google/android/gms/internal/clearcut/bj$d;,
        Lcom/google/android/gms/internal/clearcut/bj$a;,
        Lcom/google/android/gms/internal/clearcut/bj$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bj$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/t<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjp:Lcom/google/android/gms/internal/clearcut/ed;

.field private zzjq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bj;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/t;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ed;->a()Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/bn;ILcom/google/android/gms/internal/clearcut/er;Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/bj$f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/clearcut/cs;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/cs;",
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/er;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/bj$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/clearcut/bj$f;

    new-instance p4, Lcom/google/android/gms/internal/clearcut/bj$e;

    const/4 v1, 0x0

    const v2, 0x3f3fd17

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/bj$e;-><init>(Lcom/google/android/gms/internal/clearcut/bn;ILcom/google/android/gms/internal/clearcut/er;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/bj$f;-><init>(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/bj$e;Ljava/lang/Class;)V

    return-object p3
.end method

.method protected static a(Lcom/google/android/gms/internal/clearcut/bj;[B)Lcom/google/android/gms/internal/clearcut/bj;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/br;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/bj;->b(Lcom/google/android/gms/internal/clearcut/bj;[B)Lcom/google/android/gms/internal/clearcut/bj;

    move-result-object p0

    if-eqz p0, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    goto :goto_39

    :cond_1d
    if-nez v0, :cond_21

    const/4 v2, 0x0

    goto :goto_39

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/dk;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_39

    sget p1, Lcom/google/android/gms/internal/clearcut/bj$g;->b:I

    if-eqz v2, :cond_35

    move-object v0, p0

    goto :goto_36

    :cond_35
    move-object v0, v1

    :goto_36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    if-eqz v2, :cond_3c

    goto :goto_4f

    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/clearcut/eb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/eb;-><init>(Lcom/google/android/gms/internal/clearcut/cs;)V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/eb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/br;->a(Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/br;

    move-result-object p0

    throw p0

    :cond_4f
    :goto_4f
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/bj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bj;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bj;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_41
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/dh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dh;-><init>(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/bj;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/clearcut/bj;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/clearcut/bj$g;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    return v0

    :cond_11
    if-nez p1, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/dk;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/clearcut/bj;[B)Lcom/google/android/gms/internal/clearcut/bj;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/bj<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/br;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bj;

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/clearcut/z;

    invoke-direct {v5}, Lcom/google/android/gms/internal/clearcut/z;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/z;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/dk;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzex:I

    if-nez p1, :cond_2d

    return-object p0

    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_33} :catch_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/br;->a()Lcom/google/android/gms/internal/clearcut/br;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/br;->a(Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/br;

    move-result-object p0

    throw p0

    :catch_3c
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/br;

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/br;

    throw p0

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/br;->a(Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/br;

    move-result-object p0

    throw p0
.end method

.method protected static f()Lcom/google/android/gms/internal/clearcut/bo;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bk;->d()Lcom/google/android/gms/internal/clearcut/bk;

    move-result-object v0

    return-object v0
.end method

.method protected static g()Lcom/google/android/gms/internal/clearcut/bp;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/cg;->d()Lcom/google/android/gms/internal/clearcut/cg;

    move-result-object v0

    return-object v0
.end method

.method protected static h()Lcom/google/android/gms/internal/clearcut/bq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/clearcut/bq<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dg;->d()Lcom/google/android/gms/internal/clearcut/dg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/ap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/ar;->a(Lcom/google/android/gms/internal/clearcut/ap;)Lcom/google/android/gms/internal/clearcut/ar;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    return v0
.end method

.method public final d()Z
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/bj$g;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    return v3

    :cond_17
    if-nez v1, :cond_1b

    const/4 v0, 0x0

    return v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/clearcut/dk;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_33

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->b:I

    if-eqz v1, :cond_2f

    move-object v3, p0

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return v1
.end method

.method public final e()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/dk;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzjq:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    return p1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzex:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzex:I

    return v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/df;->a()Lcom/google/android/gms/internal/clearcut/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/dk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/dk;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzex:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj;->zzex:I

    return v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/clearcut/ct;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->a(Lcom/google/android/gms/internal/clearcut/bj;)Lcom/google/android/gms/internal/clearcut/bj$a;

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/clearcut/ct;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$a;

    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/clearcut/cs;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/bj$g;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/cv;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
