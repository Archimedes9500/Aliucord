.class public final synthetic Lb/i/a/f/i/b/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/n0$a;->values()[Lb/i/a/f/h/l/n0$a;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lb/i/a/f/i/b/aa;->b:[I

    const/4 v2, 0x1

    :try_start_9
    aput v2, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    :catch_b
    const/4 v1, 0x2

    :try_start_c
    sget-object v3, Lb/i/a/f/i/b/aa;->b:[I

    aput v1, v3, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    const/4 v3, 0x3

    :try_start_11
    sget-object v4, Lb/i/a/f/i/b/aa;->b:[I

    aput v3, v4, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_15} :catch_15

    :catch_15
    const/4 v4, 0x4

    :try_start_16
    sget-object v5, Lb/i/a/f/i/b/aa;->b:[I

    aput v4, v5, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 2
    :catch_1a
    invoke-static {}, Lb/i/a/f/h/l/p0$b;->values()[Lb/i/a/f/h/l/p0$b;

    const/4 v5, 0x7

    new-array v5, v5, [I

    sput-object v5, Lb/i/a/f/i/b/aa;->a:[I

    :try_start_22
    aput v2, v5, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_24} :catch_24

    :catch_24
    :try_start_24
    sget-object v2, Lb/i/a/f/i/b/aa;->a:[I

    aput v1, v2, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lb/i/a/f/i/b/aa;->a:[I

    aput v3, v1, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2c
    sget-object v1, Lb/i/a/f/i/b/aa;->a:[I

    aput v4, v1, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lb/i/a/f/i/b/aa;->a:[I

    aput v0, v1, v0
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v0, Lb/i/a/f/i/b/aa;->a:[I

    const/4 v1, 0x6

    aput v1, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_39} :catch_39

    :catch_39
    return-void
.end method
