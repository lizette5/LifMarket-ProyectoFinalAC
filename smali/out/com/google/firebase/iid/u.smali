.class final synthetic Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/t;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/t;Landroid/util/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/t;

    iput-object p2, p0, Lcom/google/firebase/iid/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/g;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/t;

    iget-object v1, p0, Lcom/google/firebase/iid/u;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/t;->a(Landroid/util/Pair;Lcom/google/android/gms/d/g;)Lcom/google/android/gms/d/g;

    move-result-object p1

    return-object p1
.end method
