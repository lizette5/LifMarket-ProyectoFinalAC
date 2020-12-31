.class final Lcom/google/android/gms/internal/location/ah;
.super Lcom/google/android/gms/internal/location/ai;


# instance fields
.field private final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/af;Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ah;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/ai;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ah;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/t;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
