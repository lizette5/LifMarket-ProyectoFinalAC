.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/c;


# static fields
.field static final a:Lcom/google/firebase/components/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/iid/r;

    invoke-direct {v0}, Lcom/google/firebase/iid/r;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/components/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/b;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    const-class v2, Lcom/google/firebase/a/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/a/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/a/d;)V

    return-object v0
.end method
