.class public synthetic Landroidx/work/impl/model/WorkTypeConverters$1;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$work$BackoffPolicy:[I

.field public static final synthetic $SwitchMap$androidx$work$NetworkType:[I

.field public static final synthetic $SwitchMap$androidx$work$WorkInfo$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    const/4 v2, 0x1

    :try_start_9
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_11

    :catch_11
    const/4 v1, 0x2

    :try_start_12
    sget-object v3, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v3, 0x3

    :try_start_1d
    sget-object v4, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v5, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_27} :catch_27

    :catch_27
    const/4 v4, 0x4

    :try_start_28
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v6, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    sget-object v6, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    .line 2
    :catch_3c
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    new-array v5, v1, [I

    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    :try_start_43
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_55} :catch_55

    .line 3
    :catch_55
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    const/4 v5, 0x6

    new-array v6, v5, [I

    sput-object v6, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    :try_start_5d
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v2, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v2, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8d
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    :catch_97
    return-void
.end method
