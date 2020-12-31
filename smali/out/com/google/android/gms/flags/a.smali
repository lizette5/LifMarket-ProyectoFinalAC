.class public abstract Lcom/google/android/gms/flags/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/flags/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/flags/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/flags/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/flags/c;->a()Lcom/google/android/gms/flags/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/flags/b;->a(Lcom/google/android/gms/flags/a;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/flags/d;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/flags/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/a$a;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/flags/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
