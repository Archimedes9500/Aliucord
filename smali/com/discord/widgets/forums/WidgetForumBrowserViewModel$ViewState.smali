.class public abstract Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetForumBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;",
        "",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "nsfwPanelState",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "getNsfwPanelState",
        "()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "<init>",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V",
        "Loaded",
        "Loading",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;",
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
.field private final nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;->nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    return-void
.end method


# virtual methods
.method public getNsfwPanelState()Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;->nsfwPanelState:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    return-object v0
.end method
