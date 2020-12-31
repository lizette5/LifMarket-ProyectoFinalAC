.class final Lcom/google/android/gms/measurement/internal/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/zzk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eg;->b:Lcom/google/android/gms/measurement/internal/ec;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eg;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eg;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eg;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eg;->b:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eg;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    goto :goto_27

    .line 6
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eg;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eg;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    :goto_27
    if-nez v0, :cond_3a

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eg;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
