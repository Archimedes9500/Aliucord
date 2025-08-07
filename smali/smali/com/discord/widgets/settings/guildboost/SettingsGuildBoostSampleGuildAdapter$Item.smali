.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;
.super Ljava/lang/Object;
.source "SettingsGuildBoostSampleGuildAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u000b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0016\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "guild",
        "copy",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
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
.field public static final Companion:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item$Companion;

.field public static final TYPE_GUILD:I = 0x1


# instance fields
.field private final guild:Lcom/discord/models/guild/Guild;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->Companion:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 2

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->type:I

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;Lcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->copy(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;-><init>(Lcom/discord/models/guild/Guild;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    iget-object p1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

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
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

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

    const-string v0, "Item(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
