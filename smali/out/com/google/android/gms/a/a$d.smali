.class public final Lcom/google/android/gms/a/a$d;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    .line 99
    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lcom/google/android/gms/a/a$d;->LoadingImageView:[I

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/a/a$d;->SignInButton:[I

    return-void

    :array_10
    .array-data 4
        0x7f03007b
        0x7f0300e4
        0x7f0300e5
    .end array-data

    :array_1a
    .array-data 4
        0x7f03004c
        0x7f03008a
        0x7f03013d
    .end array-data
.end method
