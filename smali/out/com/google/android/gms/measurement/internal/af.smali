.class public final Lcom/google/android/gms/measurement/internal/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ad;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/af;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/af;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ad;->a(Lcom/google/android/gms/measurement/internal/ad;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/af;->d:Z

    return-void
.end method

.method public final a()Z
    .registers 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->c:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ad;->a(Lcom/google/android/gms/measurement/internal/ad;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/af;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/af;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->d:Z

    .line 10
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/af;->d:Z

    return v0
.end method
