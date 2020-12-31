.class final Lcom/google/android/gms/measurement/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/co;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ct;Lcom/google/android/gms/measurement/internal/co;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->d(Lcom/google/android/gms/measurement/internal/ct;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    if-nez v1, :cond_18

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/co;

    if-nez v0, :cond_2e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 8
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/co;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/co;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/co;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/co;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->a:Lcom/google/android/gms/measurement/internal/co;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/co;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->e(Lcom/google/android/gms/measurement/internal/ct;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cx;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
