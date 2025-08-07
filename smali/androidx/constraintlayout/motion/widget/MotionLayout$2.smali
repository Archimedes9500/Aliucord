.class public synthetic Landroidx/constraintlayout/motion/widget/MotionLayout$2;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->values()[Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->$SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I

    :try_start_8
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->$SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1c
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->$SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->$SwitchMap$androidx$constraintlayout$motion$widget$MotionLayout$TransitionState:[I

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_31} :catch_31

    :catch_31
    return-void
.end method
