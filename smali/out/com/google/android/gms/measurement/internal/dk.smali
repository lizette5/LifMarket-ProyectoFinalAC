.class final Lcom/google/android/gms/measurement/internal/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/df;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dk;->a:Lcom/google/android/gms/measurement/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dk;->a:Lcom/google/android/gms/measurement/internal/df;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/ct;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dk;->a:Lcom/google/android/gms/measurement/internal/df;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->b(Lcom/google/android/gms/measurement/internal/ct;)V

    return-void
.end method
