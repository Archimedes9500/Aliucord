.class public final synthetic Lb/i/a/f/h/l/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/u4$e;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/i/a/f/h/l/k1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x2

    const/4 v3, 0x4

    :try_start_f
    sget-object v4, Lb/i/a/f/h/l/k1;->a:[I

    aput v0, v4, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    :catch_13
    :try_start_13
    sget-object v4, Lb/i/a/f/h/l/k1;->a:[I

    aput v2, v4, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    :catch_17
    const/4 v0, 0x5

    :try_start_18
    sget-object v2, Lb/i/a/f/h/l/k1;->a:[I

    aput v3, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v2, 0x6

    :try_start_1d
    sget-object v3, Lb/i/a/f/h/l/k1;->a:[I

    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    :catch_21
    :try_start_21
    sget-object v0, Lb/i/a/f/h/l/k1;->a:[I

    const/4 v3, 0x0

    aput v2, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_26} :catch_26

    :catch_26
    :try_start_26
    sget-object v0, Lb/i/a/f/h/l/k1;->a:[I

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2b} :catch_2b

    :catch_2b
    return-void
.end method
