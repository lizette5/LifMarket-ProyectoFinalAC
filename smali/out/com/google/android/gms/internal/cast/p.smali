.class final Lcom/google/android/gms/internal/cast/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/m;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;Landroid/graphics/Bitmap;I)V

    return-void
.end method
