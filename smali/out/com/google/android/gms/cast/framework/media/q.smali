.class final Lcom/google/android/gms/cast/framework/media/q;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/d$j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d$j;Lcom/google/android/gms/cast/framework/media/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Lcom/google/android/gms/cast/framework/media/d$j;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/q;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Lcom/google/android/gms/cast/framework/media/d$j;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Lcom/google/android/gms/cast/framework/media/d$j;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->a(Lcom/google/android/gms/cast/framework/media/d$j;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d;Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Lcom/google/android/gms/cast/framework/media/d$j;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d$j;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->g(Lcom/google/android/gms/cast/framework/media/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/q;->b:Lcom/google/android/gms/cast/framework/media/d$j;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->b(Lcom/google/android/gms/cast/framework/media/d$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
