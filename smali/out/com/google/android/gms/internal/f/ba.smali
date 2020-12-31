.class final synthetic Lcom/google/android/gms/internal/f/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/f/az;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/f/ba;->a:Lcom/google/android/gms/internal/f/az;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/f/ba;->a:Lcom/google/android/gms/internal/f/az;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/f/az;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
