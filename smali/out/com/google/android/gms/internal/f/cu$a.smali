.class public Lcom/google/android/gms/internal/f/cu$a;
.super Lcom/google/android/gms/internal/f/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/f/cu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/f/cu$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/f/bc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/f/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/f/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/f/cu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/bc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/cu$a;->b:Lcom/google/android/gms/internal/f/cu;

    .line 3
    sget v0, Lcom/google/android/gms/internal/f/cu$e;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/f/cu;

    iput-object p1, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/f/cu$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/f/cu;Lcom/google/android/gms/internal/f/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/f/ep;->a()Lcom/google/android/gms/internal/f/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/f/ep;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/et;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/f/et;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/f/bc;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cu$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/f/bb;)Lcom/google/android/gms/internal/f/bc;
    .registers 2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/f/cu;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/cu$a;->a(Lcom/google/android/gms/internal/f/cu;)Lcom/google/android/gms/internal/f/cu$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/cu;)Lcom/google/android/gms/internal/f/cu$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->b()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/f/cu$a;->a(Lcom/google/android/gms/internal/f/cu;Lcom/google/android/gms/internal/f/cu;)V

    return-object p0
.end method

.method protected final b()V
    .registers 4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cu$a;->c:Z

    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    sget v1, Lcom/google/android/gms/internal/f/cu$e;->d:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cu$a;->a(Lcom/google/android/gms/internal/f/cu;Lcom/google/android/gms/internal/f/cu;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/cu$a;->c:Z

    :cond_19
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/f/cu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/cu$a;->c:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    return-object v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/f/ep;->a()Lcom/google/android/gms/internal/f/ep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/f/ep;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/et;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/f/et;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/cu$a;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->b:Lcom/google/android/gms/internal/f/cu;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    .line 66
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->e:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/f/cu$a;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->e()Lcom/google/android/gms/internal/f/ec;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/cu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/cu$a;->a(Lcom/google/android/gms/internal/f/cu;)Lcom/google/android/gms/internal/f/cu$a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/f/cu;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->e()Lcom/google/android/gms/internal/f/ec;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/f/cu$e;->a:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    goto :goto_39

    :cond_1d
    if-nez v2, :cond_21

    const/4 v4, 0x0

    goto :goto_39

    .line 36
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/f/ep;->a()Lcom/google/android/gms/internal/f/ep;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/f/ep;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/et;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/f/et;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_39

    .line 38
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->b:I

    if-eqz v4, :cond_35

    move-object v2, v0

    goto :goto_36

    :cond_35
    move-object v2, v3

    .line 41
    :goto_36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    if-eqz v4, :cond_3c

    return-object v0

    .line 45
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/f/fk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/f/fk;-><init>(Lcom/google/android/gms/internal/f/ec;)V

    .line 46
    throw v1
.end method

.method public synthetic e()Lcom/google/android/gms/internal/f/ec;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->c()Lcom/google/android/gms/internal/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->a:Lcom/google/android/gms/internal/f/cu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cu;->a(Lcom/google/android/gms/internal/f/cu;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Lcom/google/android/gms/internal/f/ec;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/cu$a;->d()Lcom/google/android/gms/internal/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/f/ec;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/f/cu$a;->b:Lcom/google/android/gms/internal/f/cu;

    return-object v0
.end method
