.class public synthetic Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;
.super Ljava/lang/Object;
.source "BarrierReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/constraintlayout/solver/state/State$Direction;->values()[Landroidx/constraintlayout/solver/state/State$Direction;

    const/4 v0, 0x6

    new-array v1, v0, [I

    sput-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    :try_start_8
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->LEFT:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->START:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1c
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->RIGHT:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->END:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->TOP:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/solver/state/State$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    return-void
.end method
