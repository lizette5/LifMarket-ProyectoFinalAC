.class final Lcom/google/android/gms/cast/framework/media/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/a/b;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/f;->b:Lcom/google/android/gms/cast/framework/media/a/b;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/a/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/f;->b:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/a/f;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/a/b;->c(Landroid/view/View;J)V

    return-void
.end method
