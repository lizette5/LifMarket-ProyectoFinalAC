.class final Lcom/google/android/gms/internal/clearcut/gh;
.super Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/c$a<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/gl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/f;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gh;->a:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 2

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/gl;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/gk;-><init>(Lcom/google/android/gms/internal/clearcut/gh;)V

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gh;->a:Lcom/google/android/gms/clearcut/zze;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->d:Lcom/google/android/gms/clearcut/a$c;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    array-length v2, v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->d:Lcom/google/android/gms/clearcut/a$c;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->e:Lcom/google/android/gms/clearcut/a$c;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    array-length v2, v2

    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->e:Lcom/google/android/gms/clearcut/a$c;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/ff;->d()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/ff;->a(Lcom/google/android/gms/internal/clearcut/ff;[BII)V

    iput-object v3, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_42} :catch_4e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/gl;->x()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/gp;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gh;->a:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/gp;->a(Lcom/google/android/gms/internal/clearcut/gn;Lcom/google/android/gms/clearcut/zze;)V

    return-void

    :catch_4e
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/gh;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
