.class public final Lcom/discord/widgets/search/WidgetSearch$Model;
.super Ljava/lang/Object;
.source "WidgetSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/WidgetSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/WidgetSearch$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B-\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/search/WidgetSearch$Model;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "component3",
        "()Lcom/discord/stores/StoreSearch$DisplayState;",
        "",
        "component4",
        "()Z",
        "guild",
        "channel",
        "displayState",
        "isQueryValid",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "getDisplayState",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)V",
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
.field public static final Companion:Lcom/discord/widgets/search/WidgetSearch$Model$Companion;


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final displayState:Lcom/discord/stores/StoreSearch$DisplayState;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isQueryValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/WidgetSearch$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/WidgetSearch$Model;->Companion:Lcom/discord/widgets/search/WidgetSearch$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    iput-boolean p4, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/search/WidgetSearch$Model;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;ZILjava/lang/Object;)Lcom/discord/widgets/search/WidgetSearch$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/search/WidgetSearch$Model;->copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/WidgetSearch$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/search/WidgetSearch$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreSearch$DisplayState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/search/WidgetSearch$Model;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/search/WidgetSearch$Model;

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    iget-object v1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    iget-boolean p1, p1, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getDisplayState()Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isQueryValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->displayState:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQueryValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/search/WidgetSearch$Model;->isQueryValid:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
