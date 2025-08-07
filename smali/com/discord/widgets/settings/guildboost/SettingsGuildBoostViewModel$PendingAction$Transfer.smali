.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;
.super Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;
.source "SettingsGuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0005j\u0002`\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR!\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001d\u0010\u000c\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;",
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "component1",
        "()Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/Long;",
        "slot",
        "previousGuildId",
        "targetGuildId",
        "copy",
        "(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;",
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
        "Ljava/lang/Long;",
        "getTargetGuildId",
        "J",
        "getPreviousGuildId",
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "getSlot",
        "<init>",
        "(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)V",
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
.field private final previousGuildId:J

.field private final slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

.field private final targetGuildId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    iput-wide p2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    iput-object p4, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;-><init>(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->copy(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuildBoostSlot;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;
    .locals 1

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;-><init>(Lcom/discord/models/domain/ModelGuildBoostSlot;JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    iget-object v1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    iget-wide v2, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getPreviousGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    return-wide v0
.end method

.method public final getSlot()Lcom/discord/models/domain/ModelGuildBoostSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    return-object v0
.end method

.method public final getTargetGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildBoostSlot;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Transfer(slot="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->previousGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$PendingAction$Transfer;->targetGuildId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
