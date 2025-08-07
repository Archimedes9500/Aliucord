.class public final Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetGuildFolderSettingsViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreGuildsSorted;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        ">;",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0002*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "kotlin.jvm.PlatformType",
        "guildFolders",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "sortedGuilds",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
        "call",
        "(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $folderId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;->$folderId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)",
            "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "guildFolders"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_29

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;->$folderId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_9

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    check-cast v0, Lcom/discord/models/domain/ModelGuildFolder;

    if-nez v0, :cond_35

    .line 3
    sget-object p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Invalid;

    goto :goto_40

    .line 4
    :cond_35
    new-instance p1, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;

    const-string/jumbo v1, "sortedGuilds"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState$Valid;-><init>(Lcom/discord/models/domain/ModelGuildFolder;Ljava/util/List;)V

    :goto_40
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;->call(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
