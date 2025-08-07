.class public final Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GuildInviteViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "kotlin.jvm.PlatformType",
        "instantInviteState",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
        "call",
        "(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loading;

    goto :goto_1a

    .line 3
    :cond_7
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loaded;

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loaded;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    move-object p1, v0

    goto :goto_1a

    .line 5
    :cond_18
    sget-object p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Invalid;

    :goto_1a
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
