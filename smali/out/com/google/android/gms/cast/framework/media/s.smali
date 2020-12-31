.class final Lcom/google/android/gms/cast/framework/media/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/s;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/s;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/framework/media/e;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/s;->a:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/framework/media/e;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/s;->a:Lcom/google/android/gms/cast/framework/media/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/framework/media/e;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_17
    return-void
.end method
