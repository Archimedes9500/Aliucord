.class public Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field private static sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method; = null

.field private static sGetChildDrawingOrderMethodFetched:Z = false

.field private static sTryHiddenSuppressLayout:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0

    .line 3
    :cond_b
    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethodFetched:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_29

    .line 4
    :try_start_12
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "getChildDrawingOrder"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_27} :catch_27

    .line 6
    :catch_27
    sput-boolean v3, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethodFetched:Z

    .line 7
    :cond_29
    sget-object v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4a

    :try_start_2d
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_49} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_49} :catch_4a

    return p0

    :catch_4a
    :cond_4a
    return p1
.end method

.method public static getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p0}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private static hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils;->hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
