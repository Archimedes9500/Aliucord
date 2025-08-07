.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;
.super Ld0/z/d/o;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;->computeChangedPositions()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "item",
        "",
        "invoke",
        "(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Ljava/lang/Long;",
        "getChannelId"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Ljava/lang/Long;
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    .line 3
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Invalid type: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_43

    .line 4
    :cond_2a
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_43

    .line 5
    :cond_35
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
