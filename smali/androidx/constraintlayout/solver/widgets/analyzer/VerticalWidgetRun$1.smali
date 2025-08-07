.class public synthetic Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun$1;
.super Ljava/lang/Object;
.source "VerticalWidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->values()[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I

    :try_start_8
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->START:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->END:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method
