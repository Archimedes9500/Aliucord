.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;
.super Ljava/lang/Object;
.source "GuildScheduledEventDirectoryAssociationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
        "component1",
        "()Lcom/discord/stores/utilities/RestCallState;",
        "enabledAsync",
        "copy",
        "(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/utilities/RestCallState;",
        "getEnabledAsync",
        "<init>",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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
.field private final enabledAsync:Lcom/discord/stores/utilities/RestCallState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;-><init>(Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabledAsync"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 2
    sget-object p1, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :cond_6
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;-><init>(Lcom/discord/stores/utilities/RestCallState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->copy(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/utilities/RestCallState;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
            ">;)",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;"
        }
    .end annotation

    const-string v0, "enabledAsync"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;-><init>(Lcom/discord/stores/utilities/RestCallState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getEnabledAsync()Lcom/discord/stores/utilities/RestCallState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/RestCallState<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventBroadcast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuildScheduledEventDirectoryAssociationState(enabledAsync="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;->enabledAsync:Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
