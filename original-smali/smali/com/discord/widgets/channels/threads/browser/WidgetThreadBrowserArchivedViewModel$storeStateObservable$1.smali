.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserArchivedViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;-><init>(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildMemberRequester;)V
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
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
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
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
        "kotlin.jvm.PlatformType",
        "viewMode",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->call(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;

    const-string/jumbo v1, "viewMode"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->guildId:J
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)J

    move-result-wide v2

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->channelId:J
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)J

    move-result-wide v4

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getStoreGuilds$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getStoreChannels$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreChannels;

    move-result-object v7

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeUser:Lcom/discord/stores/StoreUser;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getStoreUser$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StoreUser;

    move-result-object v8

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getStoreArchivedThreads$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/ArchivedThreadsStore;

    move-result-object v9

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$storeStateObservable$1;->this$0:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    # getter for: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;
    invoke-static {v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;->access$getStorePermissions$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;)Lcom/discord/stores/StorePermissions;

    move-result-object v10

    move-object v1, p1

    .line 11
    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;->observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
