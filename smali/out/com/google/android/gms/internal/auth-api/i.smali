.class public final Lcom/google/android/gms/internal/auth-api/i;
.super Lcom/google/android/gms/internal/auth-api/a;

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
