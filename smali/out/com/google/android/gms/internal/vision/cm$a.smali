.class public Lcom/google/android/gms/internal/vision/cm$a;
.super Lcom/google/android/gms/internal/vision/ao;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/cm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/cm$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/ao<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/vision/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/vision/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/cm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/ao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/cm$a;->c:Lcom/google/android/gms/internal/vision/cm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/vision/cm$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/cm;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vision/cm;Lcom/google/android/gms/internal/vision/cm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/ep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/vision/bm;Lcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/cm$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/bm;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->b()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 51
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/br;->a(Lcom/google/android/gms/internal/vision/bm;)Lcom/google/android/gms/internal/vision/br;

    move-result-object p1

    .line 53
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2e

    .line 57
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 58
    :cond_2e
    throw p1
.end method

.method private final b([BIILcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/cm$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/cw;
        }
    .end annotation

    .line 36
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->b()V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 39
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/vision/at;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/at;-><init>(Lcom/google/android/gms/internal/vision/bw;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/ep;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/at;)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/vision/cw; {:try_start_a .. :try_end_21} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_21} :catch_2b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 43
    :catch_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->a()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    :catch_30
    move-exception p1

    .line 41
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/vision/ao;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/vision/al;)Lcom/google/android/gms/internal/vision/ao;
    .registers 2

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/vision/cm;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;)Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/vision/bm;Lcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/cm$a;->b(Lcom/google/android/gms/internal/vision/bm;Lcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/ao;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/cw;
        }
    .end annotation

    const/4 p2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/cm$a;->b([BIILcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/vision/cm;)Lcom/google/android/gms/internal/vision/cm$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->b()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;Lcom/google/android/gms/internal/vision/cm;)V

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->d:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;Lcom/google/android/gms/internal/vision/cm;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/vision/cm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    return-object v0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/ep;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->b:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->c:Lcom/google/android/gms/internal/vision/cm;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    .line 75
    sget v1, Lcom/google/android/gms/internal/vision/cm$e;->e:I

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/cm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/vision/cm$a;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->e()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/cm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/cm$a;->a(Lcom/google/android/gms/internal/vision/cm;)Lcom/google/android/gms/internal/vision/cm$a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/vision/cm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->e()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cm;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 24
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/vision/fe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/fe;-><init>(Lcom/google/android/gms/internal/vision/dx;)V

    .line 25
    throw v1
.end method

.method public synthetic e()Lcom/google/android/gms/internal/vision/dx;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->c()Lcom/google/android/gms/internal/vision/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/vision/dx;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/cm$a;->d()Lcom/google/android/gms/internal/vision/cm;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->a:Lcom/google/android/gms/internal/vision/cm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/cm;->a(Lcom/google/android/gms/internal/vision/cm;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/vision/dx;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$a;->c:Lcom/google/android/gms/internal/vision/cm;

    return-object v0
.end method
