.class public Landroidx/constraintlayout/motion/utils/Easing;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field private static final ACCELERATE:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final ACCELERATE_NAME:Ljava/lang/String; = "accelerate"

.field private static final DECELERATE:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final DECELERATE_NAME:Ljava/lang/String; = "decelerate"

.field private static final LINEAR:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final LINEAR_NAME:Ljava/lang/String; = "linear"

.field public static NAMED_EASING:[Ljava/lang/String; = null

.field private static final STANDARD:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final STANDARD_NAME:Ljava/lang/String; = "standard"

.field public static sDefault:Landroidx/constraintlayout/motion/utils/Easing;


# instance fields
.field public str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/Easing;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/Easing;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/motion/utils/Easing;

    const-string/jumbo v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/Easing;->str:Ljava/lang/String;

    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;
    .locals 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "cubic"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8a

    goto :goto_4a

    :sswitch_1e
    const-string/jumbo v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_4a

    :cond_28
    const/4 v0, 0x3

    goto :goto_4a

    :sswitch_2a
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_4a

    :cond_33
    const/4 v0, 0x2

    goto :goto_4a

    :sswitch_35
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_4a

    :cond_3e
    const/4 v0, 0x1

    goto :goto_4a

    :sswitch_40
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    packed-switch v0, :pswitch_data_9c

    const-string/jumbo p0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 4
    invoke-static {p0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConstraintSet"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p0, Landroidx/constraintlayout/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/motion/utils/Easing;

    return-object p0

    .line 8
    :pswitch_69
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_71
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_79
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_81
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_8a
    .sparse-switch
        -0x50bb8523 -> :sswitch_40
        -0x4b5653c4 -> :sswitch_35
        -0x41b970db -> :sswitch_2a
        0x4e3d1ebd -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_81
        :pswitch_79
        :pswitch_71
        :pswitch_69
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Easing;->str:Ljava/lang/String;

    return-object v0
.end method
