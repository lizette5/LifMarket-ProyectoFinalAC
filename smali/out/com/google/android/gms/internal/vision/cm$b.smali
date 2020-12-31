.class public final Lcom/google/android/gms/internal/vision/cm$b;
.super Lcom/google/android/gms/internal/vision/aq;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/vision/cm<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/vision/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/cm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/aq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/cm$b;->a:Lcom/google/android/gms/internal/vision/cm;

    return-void
.end method
