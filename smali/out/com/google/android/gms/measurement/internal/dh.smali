.class final Lcom/google/android/gms/measurement/internal/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/df;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dh;->b:Lcom/google/android/gms/measurement/internal/df;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dh;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dh;->b:Lcom/google/android/gms/measurement/internal/df;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dh;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/ct;Landroid/content/ComponentName;)V

    return-void
.end method
