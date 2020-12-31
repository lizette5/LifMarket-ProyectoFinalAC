.class public abstract Lcom/google/android/gms/internal/clearcut/bj$d;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bj$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bj$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/ba<",
            "Lcom/google/android/gms/internal/clearcut/bj$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ba;->a()Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$d;->zzjv:Lcom/google/android/gms/internal/clearcut/ba;

    return-void
.end method
