.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0082\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B=\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JR\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010\u000bR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008,\u0010\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "component3",
        "",
        "component4",
        "()I",
        "",
        "Lcom/discord/models/domain/ModelVoiceRegion;",
        "component5",
        "()Ljava/util/List;",
        "",
        "component6",
        "()J",
        "channel",
        "canManageChannel",
        "canManagePermissions",
        "maxBitrate",
        "regions",
        "guildID",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "I",
        "getMaxBitrate",
        "Ljava/util/List;",
        "getRegions",
        "J",
        "getGuildID",
        "Z",
        "getCanManageChannel",
        "getCanManagePermissions",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)V",
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
.field public static final Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;


# instance fields
.field private final canManageChannel:Z

.field private final canManagePermissions:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guildID:J

.field private final maxBitrate:I

.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regions"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    iput p4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    iput-object p5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    iput-wide p6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;Lcom/discord/api/channel/Channel;ZZILjava/util/List;JILjava/lang/Object;)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-wide p6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    :cond_28
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->copy(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;J)",
            "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;"
        }
    .end annotation

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regions"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;-><init>(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    if-ne v0, v1, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    iget-boolean v1, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    if-ne v0, v1, :cond_37

    iget v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    iget v1, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-wide v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final getCanManagePermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuildID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    return-wide v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    return v0
.end method

.method public final getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Model(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManagePermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->canManagePermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->maxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->regions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->guildID:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
