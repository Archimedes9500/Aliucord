.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R!\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component3",
        "()Ljava/lang/Long;",
        "channel",
        "guild",
        "permissions",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;",
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
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Ljava/lang/Long;",
        "getPermissions",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final permissions:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->permissions:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
