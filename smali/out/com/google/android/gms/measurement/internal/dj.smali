.class final Lcom/google/android/gms/measurement/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/df;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/df;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/df;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/df;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bs;->u()Lcom/google/android/gms/measurement/internal/er;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/ct;Landroid/content/ComponentName;)V

    return-void
.end method
