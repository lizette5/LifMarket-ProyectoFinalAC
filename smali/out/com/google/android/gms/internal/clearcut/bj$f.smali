.class public final Lcom/google/android/gms/internal/clearcut/bj$f;
.super Lcom/google/android/gms/internal/clearcut/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/cs;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/at<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/clearcut/cs;

.field private final d:Lcom/google/android/gms/internal/clearcut/bj$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/bj$e;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/cs;",
            "Lcom/google/android/gms/internal/clearcut/bj$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/at;-><init>()V

    if-eqz p1, :cond_1f

    iget-object p5, p4, Lcom/google/android/gms/internal/clearcut/bj$e;->b:Lcom/google/android/gms/internal/clearcut/er;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/er;->k:Lcom/google/android/gms/internal/clearcut/er;

    if-ne p5, v0, :cond_16

    if-eqz p3, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bj$f;->a:Lcom/google/android/gms/internal/clearcut/cs;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/bj$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/bj$f;->c:Lcom/google/android/gms/internal/clearcut/cs;

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/bj$f;->d:Lcom/google/android/gms/internal/clearcut/bj$e;

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
