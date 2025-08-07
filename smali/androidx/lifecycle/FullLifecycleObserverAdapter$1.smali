.class public synthetic Landroidx/lifecycle/FullLifecycleObserverAdapter$1;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/FullLifecycleObserverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$Event:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x7

    new-array v1, v0, [I

    sput-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    :try_start_8
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1c
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v1, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    return-void
.end method
