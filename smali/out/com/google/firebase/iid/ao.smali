.class final synthetic Lcom/google/firebase/iid/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/d/h;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/h;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ao;->d:Lcom/google/android/gms/d/h;

    iput-object p5, p0, Lcom/google/firebase/iid/ao;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/ao;->d:Lcom/google/android/gms/d/h;

    iget-object v4, p0, Lcom/google/firebase/iid/ao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/h;Ljava/lang/String;)V

    return-void
.end method
