.class final Lcom/google/android/gms/internal/location/ag;
.super Lcom/google/android/gms/internal/location/ai;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field private final synthetic c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/af;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ag;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/ag;->c:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/ai;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ag;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/ag;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/t;->a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
