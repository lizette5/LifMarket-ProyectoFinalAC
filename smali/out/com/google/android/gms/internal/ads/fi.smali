.class final synthetic Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/fh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/fh;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
