.class public abstract Lcom/google/android/gms/internal/vision/cm$d;
.super Lcom/google/android/gms/internal/vision/cm;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/cm$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/cm<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# instance fields
.field protected zzyg:Lcom/google/android/gms/internal/vision/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/cb;->a()Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/vision/cb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/cb<",
            "Lcom/google/android/gms/internal/vision/cm$c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/cb;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cm$d;->zzyg:Lcom/google/android/gms/internal/vision/cb;

    return-object v0
.end method
