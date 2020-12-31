.class final synthetic Lcom/google/android/gms/measurement/internal/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/dl;

.field private final b:I

.field private final c:Lcom/google/android/gms/measurement/internal/r;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dl;ILcom/google/android/gms/measurement/internal/r;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dm;->a:Lcom/google/android/gms/measurement/internal/dl;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dm;->c:Lcom/google/android/gms/measurement/internal/r;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dm;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dm;->a:Lcom/google/android/gms/measurement/internal/dl;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/dm;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dm;->c:Lcom/google/android/gms/measurement/internal/r;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dm;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dl;->a(ILcom/google/android/gms/measurement/internal/r;Landroid/content/Intent;)V

    return-void
.end method
