.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->observeViewStateFromStores()Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005 \u0002*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/discord/models/guild/Guild;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->getStoreGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_1a

    :cond_13
    const/4 p1, 0x0

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1a
    return-object p1
.end method
