.class final Lcom/google/android/gms/internal/ads/ahn$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ahn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ahn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahn$a;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/ahp;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahn$a;-><init>(Lcom/google/android/gms/internal/ads/ahn;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahn$a;->a:Lcom/google/android/gms/internal/ads/ahn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ahn;->a(Lcom/google/android/gms/internal/ads/ahn;Z)Z

    return-void

    :cond_13
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahn$a;->a:Lcom/google/android/gms/internal/ads/ahn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ahn;->a(Lcom/google/android/gms/internal/ads/ahn;Z)Z

    :cond_25
    return-void
.end method
