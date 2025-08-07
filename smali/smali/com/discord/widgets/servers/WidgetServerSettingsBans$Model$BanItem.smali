.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BanItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/domain/ModelBan;",
        "ban",
        "create",
        "(Lcom/discord/models/domain/ModelBan;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "component1",
        "()Lcom/discord/models/domain/ModelBan;",
        "copy",
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
        "Lcom/discord/models/domain/ModelBan;",
        "getBan",
        "setBan",
        "(Lcom/discord/models/domain/ModelBan;)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
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
.field private ban:Lcom/discord/models/domain/ModelBan;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelBan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelBan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->type:I

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelBan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;Lcom/discord/models/domain/ModelBan;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->copy(Lcom/discord/models/domain/ModelBan;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelBan;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelBan;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelBan;)V

    return-object v0
.end method

.method public final create(Lcom/discord/models/domain/ModelBan;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 3

    const-string v0, "ban"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelBan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

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

.method public final getBan()Lcom/discord/models/domain/ModelBan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelBan;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final setBan(Lcom/discord/models/domain/ModelBan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BanItem(ban="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->ban:Lcom/discord/models/domain/ModelBan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
