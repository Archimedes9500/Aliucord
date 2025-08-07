.class public final Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;-><init>(Lrx/Observable;Lcom/discord/simpleast/core/parser/Parser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
        "kotlin.jvm.PlatformType",
        "navState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$1;->call(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;->isRightPanelOpened()Z

    move-result v0

    const-string v1, "navState"

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_32

    :cond_1b
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$Companion$NavState;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserSettings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    :goto_32
    return-object p1
.end method
