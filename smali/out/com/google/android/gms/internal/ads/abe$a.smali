.class public Lcom/google/android/gms/internal/ads/abe$a;
.super Lcom/google/android/gms/internal/ads/zm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/abe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/abe<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/abe$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/abe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/abe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/abe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abe$a;->b:Lcom/google/android/gms/internal/ads/abe;

    sget v0, Lcom/google/android/gms/internal/ads/abe$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ade;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/abe$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abe;)V

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/zm;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/zl;)Lcom/google/android/gms/internal/ads/zm;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    sget v1, Lcom/google/android/gms/internal/ads/abe$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    :cond_19
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/abe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    goto :goto_18

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ade;->c(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    goto :goto_5

    :goto_18
    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abe$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_30

    goto :goto_4c

    :cond_30
    if-nez v3, :cond_34

    const/4 v1, 0x0

    goto :goto_4c

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ade;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4c

    sget v2, Lcom/google/android/gms/internal/ads/abe$e;->b:I

    if-eqz v1, :cond_48

    move-object v3, v0

    goto :goto_49

    :cond_48
    move-object v3, v4

    :goto_49
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_4c
    if-eqz v1, :cond_4f

    return-object v0

    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/ads/adw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/adw;-><init>(Lcom/google/android/gms/internal/ads/acl;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->b:Lcom/google/android/gms/internal/ads/abe;

    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    sget v1, Lcom/google/android/gms/internal/ads/abe$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    if-eqz v1, :cond_14

    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    goto :goto_25

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ade;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    goto :goto_11

    :goto_25
    check-cast v1, Lcom/google/android/gms/internal/ads/abe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abe$a;->a(Lcom/google/android/gms/internal/ads/abe;)Lcom/google/android/gms/internal/ads/abe$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/acl;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ade;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/acl;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    goto :goto_18

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ade;->c(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/abe$a;->c:Z

    goto :goto_5

    :goto_18
    check-cast v0, Lcom/google/android/gms/internal/ads/abe;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abe$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_30

    goto :goto_4c

    :cond_30
    if-nez v3, :cond_34

    const/4 v1, 0x0

    goto :goto_4c

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->a()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/acy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ade;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4c

    sget v2, Lcom/google/android/gms/internal/ads/abe$e;->b:I

    if-eqz v1, :cond_48

    move-object v3, v0

    goto :goto_49

    :cond_48
    move-object v3, v4

    :goto_49
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_4c
    if-eqz v1, :cond_4f

    return-object v0

    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/ads/adw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/adw;-><init>(Lcom/google/android/gms/internal/ads/acl;)V

    throw v1
.end method

.method public final k()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->a:Lcom/google/android/gms/internal/ads/abe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/acl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abe$a;->b:Lcom/google/android/gms/internal/ads/abe;

    return-object v0
.end method
