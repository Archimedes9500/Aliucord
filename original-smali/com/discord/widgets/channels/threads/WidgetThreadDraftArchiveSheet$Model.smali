.class public final Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;
.super Ljava/lang/Object;
.source "WidgetThreadDraftArchiveSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;",
        "",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component1",
        "()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "draftState",
        "guild",
        "channel",
        "copy",
        "(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;",
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
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "getDraftState",
        "<init>",
        "(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field private final guild:Lcom/discord/models/guild/Guild;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->Companion:Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "draftState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->copy(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;
    .locals 1

    const-string v0, "draftState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;-><init>(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object p1, p1, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

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
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(draftState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->draftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/WidgetThreadDraftArchiveSheet$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
