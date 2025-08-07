.class public final Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsModeration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsModeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "guild",
        "copy",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
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
        "<init>",
        "(Lcom/discord/models/guild/Guild;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;


# instance fields
.field private final guild:Lcom/discord/models/guild/Guild;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->copy(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;-><init>(Lcom/discord/models/guild/Guild;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

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

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
