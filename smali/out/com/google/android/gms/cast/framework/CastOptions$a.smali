.class public final Lcom/google/android/gms/cast/framework/CastOptions$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/android/gms/cast/LaunchOptions;

.field private e:Z

.field private f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private g:Z

.field private h:D

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/cast/framework/CastOptions;
    .registers 13

    .line 27
    new-instance v11, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    return-object v11
.end method
