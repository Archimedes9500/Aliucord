.class public abstract Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageItem;
.source "ModeratorStartStageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B/\u0008\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "",
        "iconBgColorRes",
        "I",
        "getIconBgColorRes",
        "()I",
        "iconRes",
        "getIconRes",
        "type",
        "getType",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(ILjava/lang/String;II)V",
        "Event",
        "StaticOption",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;",
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
.field private final iconBgColorRes:I

.field private final iconRes:I

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method private constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->type:I

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->key:Ljava/lang/String;

    iput p3, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->iconRes:I

    iput p4, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->iconBgColorRes:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p6, 0x1

    and-int/2addr p5, p6

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;-><init>(ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getIconBgColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->iconBgColorRes:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->iconRes:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->type:I

    return v0
.end method
