.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\"#B)\u0012\n\u0010\r\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0010\u001a\u00020\u00002\u000c\u0008\u0002\u0010\r\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\r\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
        "component3",
        "()Ljava/util/List;",
        "guildId",
        "guildName",
        "integrations",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGuildId",
        "Ljava/lang/String;",
        "getGuildName",
        "Ljava/util/List;",
        "getIntegrations",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;)V",
        "Companion",
        "IntegrationItem",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;


# instance fields
.field private final guildId:J

.field private final guildName:Ljava/lang/String;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->copy(JLjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;"
        }
    .end annotation

    const-string v0, "guildName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

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

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    return-wide v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->integrations:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
