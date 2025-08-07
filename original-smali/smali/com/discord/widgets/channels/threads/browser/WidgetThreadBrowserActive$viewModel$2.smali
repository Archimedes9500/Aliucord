.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetThreadBrowserActive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        "invoke",
        "()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)J

    move-result-wide v2

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getChannelId()J
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 5
    invoke-direct/range {v1 .. v16}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;-><init>(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;->invoke()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

    move-result-object v0

    return-object v0
.end method
