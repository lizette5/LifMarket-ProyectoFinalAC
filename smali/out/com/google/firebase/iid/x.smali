.class final Lcom/google/firebase/iid/x;
.super Lcom/google/android/gms/internal/d/a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/w;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/d/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/w;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/w;->a(Lcom/google/firebase/iid/w;Landroid/os/Message;)V

    return-void
.end method
