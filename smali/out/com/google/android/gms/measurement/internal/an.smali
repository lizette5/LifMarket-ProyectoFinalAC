.class final Lcom/google/android/gms/measurement/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/aw;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/am;Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/r;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/aw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/an;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->f()Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->b:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/an;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->f()Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->E()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Ljava/lang/String;)V

    return-void
.end method
