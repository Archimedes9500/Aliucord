.class public final synthetic Lb/i/a/f/h/l/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/e5;->values()[Lb/i/a/f/h/l/e5;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lb/i/a/f/h/l/r4;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lb/i/a/f/h/l/e5;->q:Lb/i/a/f/h/l/e5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lb/i/a/f/h/l/r4;->b:[I

    sget-object v3, Lb/i/a/f/h/l/e5;->s:Lb/i/a/f/h/l/e5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lb/i/a/f/h/l/r4;->b:[I

    sget-object v4, Lb/i/a/f/h/l/e5;->p:Lb/i/a/f/h/l/e5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Lb/i/a/f/h/l/q4;->values()[Lb/i/a/f/h/l/q4;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sput-object v3, Lb/i/a/f/h/l/r4;->a:[I

    :try_start_30
    aput v1, v3, v2
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v3, Lb/i/a/f/h/l/r4;->a:[I

    aput v0, v3, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_36} :catch_36

    :catch_36
    :try_start_36
    sget-object v0, Lb/i/a/f/h/l/r4;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method
