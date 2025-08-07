.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0082\u0008\u0018\u0000 32\u00020\u0001:\u00013B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0019\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u00102J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0017R\u0019\u0010(\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0017R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\rR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010\u0010R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\u001a\u0010\u0017R\u0019\u0010.\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008.\u0010\u0017R!\u0010\u0019\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "getMuteChannelText",
        "(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Ljava/lang/CharSequence;",
        "",
        "getMuteIconResId",
        "(Landroid/content/Context;)I",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component3",
        "()Ljava/lang/Long;",
        "",
        "component4",
        "()Z",
        "guild",
        "permissions",
        "isMuted",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "canManageChannel",
        "Z",
        "getCanManageChannel",
        "canCreateInstantInvite",
        "getCanCreateInstantInvite",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "isDeveloper",
        "Ljava/lang/Long;",
        "getPermissions",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;


# instance fields
.field private final canCreateInstantInvite:Z

.field private final canManageChannel:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isDeveloper:Z

.field private final isMuted:Z

.field private final permissions:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper:Z

    const-wide/16 v0, 0x10

    .line 3
    invoke-static {v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p2

    if-nez p2, :cond_2d

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canManageChannel:Z

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canCreateInstantInvite:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanCreateInstantInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canCreateInstantInvite:Z

    return v0
.end method

.method public final getCanManageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->canManageChannel:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getMuteChannelText(Landroid/content/Context;Lcom/discord/api/channel/Channel;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p2, 0x7f12290c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4c

    .line 2
    :cond_21
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-nez v0, :cond_35

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-eqz p2, :cond_35

    const p2, 0x7f121b92

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4c

    .line 3
    :cond_35
    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-eqz p2, :cond_43

    const p2, 0x7f12290e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v2, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4c

    :cond_43
    const p2, 0x7f121b94

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v0, v2, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4c
    return-object p1
.end method

.method public final getMuteIconResId(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-eqz v0, :cond_d

    const v0, 0x7f040384

    goto :goto_10

    :cond_d
    const v0, 0x7f040383

    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->permissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->isMuted:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
