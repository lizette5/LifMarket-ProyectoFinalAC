.class public abstract Lcom/google/android/gms/internal/f/cu$c;
.super Lcom/google/android/gms/internal/f/cu;

# interfaces
.implements Lcom/google/android/gms/internal/f/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/f/cu$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/f/cu<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/f/ee;"
    }
.end annotation


# instance fields
.field protected zzbyj:Lcom/google/android/gms/internal/f/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/cl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/cu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/f/cl;->a()Lcom/google/android/gms/internal/f/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/cu$c;->zzbyj:Lcom/google/android/gms/internal/f/cl;

    return-void
.end method
