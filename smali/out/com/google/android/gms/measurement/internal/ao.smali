.class final Lcom/google/android/gms/measurement/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/r;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/am;Lcom/google/android/gms/measurement/internal/aw;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/r;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ao;->a:Lcom/google/android/gms/measurement/internal/aw;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ao;->b:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ao;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ao;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/ao;->e:Lcom/google/android/gms/measurement/internal/r;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/ao;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->h:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ao;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_20

    cmp-long v6, v2, v0

    if-gez v6, :cond_1c

    cmp-long v6, v2, v4

    if-gtz v6, :cond_20

    :cond_1c
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_20
    cmp-long v0, v2, v4

    if-lez v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/aw;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ao;->c:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->e:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_5c

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ao;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_5c
    return-void
.end method
