.class public abstract Lcom/google/android/gms/internal/f/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/en;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/f/ec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/f/en<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/ch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/f/ch;->a()Lcom/google/android/gms/internal/f/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/bd;->a:Lcom/google/android/gms/internal/f/ch;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
