.class public abstract Lcom/discord/widgets/stage/start/ModeratorStartStageItem;
.super Ljava/lang/Object;
.source "ModeratorStartStageItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Header;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Continue;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;,
        Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "<init>",
        "()V",
        "Companion",
        "Continue",
        "Header",
        "ListItem",
        "Waiting",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Header;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Continue;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Waiting;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Companion;

.field public static final KEY_SCHEDULE_EVENT:Ljava/lang/String; = "KEY_SCHEDULE_EVENT"

.field public static final KEY_START_STAGE:Ljava/lang/String; = "KEY_START_STAGE"

.field public static final TYPE_CONTINUE:I = 0x2

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_LIST_ITEM:I = 0x1

.field public static final TYPE_WAITING:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;->Companion:Lcom/discord/widgets/stage/start/ModeratorStartStageItem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;-><init>()V

    return-void
.end method
