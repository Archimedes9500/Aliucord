.class public abstract Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;
.source "ModeratorStartStageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StaticOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$StartStage;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$ScheduleEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B5\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;",
        "",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "subtitleRes",
        "getSubtitleRes",
        "titleRes",
        "getTitleRes",
        "iconBgColorRes",
        "getIconBgColorRes",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "ScheduleEvent",
        "StartStage",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$StartStage;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption$ScheduleEvent;",
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

.field private final subtitleRes:I

.field private final titleRes:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;-><init>(ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->key:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->iconRes:I

    iput p3, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->iconBgColorRes:I

    iput p4, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->titleRes:I

    iput p5, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->subtitleRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public getIconBgColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->iconBgColorRes:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->iconRes:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->subtitleRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->titleRes:I

    return v0
.end method
