.class public Lcom/google/android/gms/internal/clearcut/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/clearcut/cs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/av;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/av;->a()Lcom/google/android/gms/internal/clearcut/av;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/v;->a:Lcom/google/android/gms/internal/clearcut/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method