.class final Lcom/google/android/gms/internal/cast/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/a$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/ay;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ay;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/ay;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/ay;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/ay;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/cast/ay;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/ApplicationMetadata;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ay;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ay;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/ay;->e:Z

    return v0
.end method
