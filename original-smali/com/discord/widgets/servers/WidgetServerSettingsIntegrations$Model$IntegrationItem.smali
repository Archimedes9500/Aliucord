.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegrationItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0010\n\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u00108\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u001d\u0010\n\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\u0004\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "component1",
        "()Lcom/discord/models/domain/ModelGuildIntegration;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()J",
        "integration",
        "guildId",
        "copy",
        "(Lcom/discord/models/domain/ModelGuildIntegration;J)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
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
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "J",
        "getGuildId",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "getIntegration",
        "<init>",
        "(Lcom/discord/models/domain/ModelGuildIntegration;J)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem$Companion;

.field public static final TYPE_INTEGRATION:I


# instance fields
.field private final guildId:J

.field private final integration:Lcom/discord/models/domain/ModelGuildIntegration;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuildIntegration;J)V
    .locals 1

    const-string v0, "integration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;Lcom/discord/models/domain/ModelGuildIntegration;JILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->copy(Lcom/discord/models/domain/ModelGuildIntegration;J)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuildIntegration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuildIntegration;J)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;
    .locals 1

    const-string v0, "integration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;-><init>(Lcom/discord/models/domain/ModelGuildIntegration;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    return-wide v0
.end method

.method public final getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IntegrationItem(integration="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->integration:Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->guildId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
