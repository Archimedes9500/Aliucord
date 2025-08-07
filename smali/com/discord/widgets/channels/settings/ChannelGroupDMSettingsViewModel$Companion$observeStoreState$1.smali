.class public final Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "ChannelGroupDMSettingsViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "nullableChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$StoreState$Invalid;

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    .line 4
    :cond_a
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings(J)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1$1;->INSTANCE:Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$Companion$observeStoreState$1$1;

    .line 8
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    :goto_1f
    return-object v0
.end method
