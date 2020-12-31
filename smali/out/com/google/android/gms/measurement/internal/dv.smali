.class final Lcom/google/android/gms/measurement/internal/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dr;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Lcom/google/android/gms/measurement/internal/dr;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Lcom/google/android/gms/measurement/internal/dr;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/dv;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dr;->a(Lcom/google/android/gms/measurement/internal/dr;J)V

    return-void
.end method
