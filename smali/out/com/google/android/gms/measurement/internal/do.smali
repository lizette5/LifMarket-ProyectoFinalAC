.class final synthetic Lcom/google/android/gms/measurement/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/dl;

.field private final b:Lcom/google/android/gms/measurement/internal/r;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dl;Lcom/google/android/gms/measurement/internal/r;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/do;->a:Lcom/google/android/gms/measurement/internal/dl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/do;->b:Lcom/google/android/gms/measurement/internal/r;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/do;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/do;->a:Lcom/google/android/gms/measurement/internal/dl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/do;->b:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/do;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Lcom/google/android/gms/measurement/internal/r;Landroid/app/job/JobParameters;)V

    return-void
.end method
