.class public final Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
.super Ljava/lang/Object;
.source "SwipeableItemTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeRevealConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
        "",
        "",
        "backgroundColor",
        "I",
        "getBackgroundColor",
        "()I",
        "padding",
        "getPadding",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(ILandroid/graphics/drawable/Drawable;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final padding:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->backgroundColor:I

    iput-object p2, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->icon:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->padding:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->backgroundColor:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->padding:I

    return v0
.end method
