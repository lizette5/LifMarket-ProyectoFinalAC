.class final Lcom/google/android/gms/measurement/internal/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/co;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cs;->b:Lcom/google/android/gms/measurement/internal/cp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cs;->a:Lcom/google/android/gms/measurement/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cs;->b:Lcom/google/android/gms/measurement/internal/cp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cs;->a:Lcom/google/android/gms/measurement/internal/co;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cp;->a(Lcom/google/android/gms/measurement/internal/cp;Lcom/google/android/gms/measurement/internal/co;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cs;->b:Lcom/google/android/gms/measurement/internal/cp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/cp;->a:Lcom/google/android/gms/measurement/internal/co;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cs;->b:Lcom/google/android/gms/measurement/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cr;->h()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/co;)V

    return-void
.end method
