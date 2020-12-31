.class final Lcom/google/android/gms/measurement/internal/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ct;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/ct;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/de;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/de;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->d(Lcom/google/android/gms/measurement/internal/ct;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/ct;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/de;->a:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_22

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/de;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->e(Lcom/google/android/gms/measurement/internal/ct;)V

    return-void
.end method
