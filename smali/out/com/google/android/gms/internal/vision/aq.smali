.class public Lcom/google/android/gms/internal/vision/aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/vision/dx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/bw;->a()Lcom/google/android/gms/internal/vision/bw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/aq;->a:Lcom/google/android/gms/internal/vision/bw;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
