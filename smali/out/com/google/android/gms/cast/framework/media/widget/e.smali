.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/d;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->a:Lcom/google/android/gms/cast/framework/media/widget/d;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/widget/d;->b:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/d;)V

    return-void
.end method
