.class public final Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildFolderSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/FolderId;",
        "folderId",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "storeGuildsSorted",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreGuildsSorted;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreGuildsSorted;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreGuildsSorted;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreGuildsSorted;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreGuildsSorted;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/stores/StoreUserSettings;->observeGuildFolders()Lrx/Observable;

    move-result-object p3

    .line 2
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuildsSorted;->observeEntries()Lrx/Observable;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/WidgetGuildFolderSettingsViewModel$Companion$observeStoreState$1;-><init>(J)V

    .line 4
    invoke-static {p3, p4, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026Guilds)\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
