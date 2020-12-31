.class final Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->z()Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;)C

    move-result v1

    if-nez v1, :cond_44

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->g()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const/16 v2, 0x43

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;C)C

    goto :goto_44

    .line 10
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const/16 v2, 0x63

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;C)C

    .line 13
    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->b(Lcom/google/android/gms/measurement/internal/r;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_5f

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;J)J

    :cond_5f
    const-string v1, "01VDIWEA?"

    .line 15
    iget v2, p0, Lcom/google/android/gms/measurement/internal/s;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/r;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/r;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->b(Lcom/google/android/gms/measurement/internal/r;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/s;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/s;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/s;->e:Ljava/lang/Object;

    .line 19
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/r;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_b8

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_b8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/ah;

    const-wide/16 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;J)V

    return-void
.end method
