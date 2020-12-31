.class final Lcom/google/android/gms/cast/framework/media/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/u;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/u;

.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->c:Lcom/google/android/gms/cast/framework/media/e;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/u;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/t;->b:Lcom/google/android/gms/cast/framework/media/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->c:Lcom/google/android/gms/cast/framework/media/e;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/t;->a:Lcom/google/android/gms/cast/framework/media/u;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/t;->b:Lcom/google/android/gms/cast/framework/media/u;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/framework/media/u;Lcom/google/android/gms/cast/framework/media/u;)V

    return-void
.end method
