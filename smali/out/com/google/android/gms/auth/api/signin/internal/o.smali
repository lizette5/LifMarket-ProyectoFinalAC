.class public abstract Lcom/google/android/gms/auth/api/signin/internal/o;
.super Lcom/google/android/gms/internal/auth-api/b;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_e

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->b()V

    goto :goto_c

    .line 4
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/o;->a()V

    :goto_c
    const/4 p1, 0x1

    return p1

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
