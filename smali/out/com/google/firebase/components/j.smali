.class final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lcom/google/firebase/components/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/c;
    .registers 2

    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lcom/google/firebase/components/j;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
