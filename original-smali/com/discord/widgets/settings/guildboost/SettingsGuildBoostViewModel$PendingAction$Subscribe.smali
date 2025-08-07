.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;
.super Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;
.source "SettingsGuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R!\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;",
        "",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "slotId",
        "targetGuildId",
        "copy",
        "(JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSlotId",
        "Ljava/lang/Long;",
        "getTargetGuildId",
        "<init>",
        "(JLjava/lang/Long;)V",
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
.field private final slotId:J

.field private final targetGuildId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    iput-object p3, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->copy(JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;

    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    iget-wide v2, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getSlotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    return-wide v0
.end method

.method public final getTargetGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Subscribe(slotId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->slotId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Subscribe;->targetGuildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
