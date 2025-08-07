.class public final Lcom/discord/stores/StoreApplicationCommands$Companion;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationCommands;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationCommands$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "FrecencyCommandsUpdate",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "getFrecencyCommandsUpdate",
        "()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "DiscoverCommandsUpdate",
        "getDiscoverCommandsUpdate",
        "QueryCommandsUpdate",
        "getQueryCommandsUpdate",
        "AutocompleteResultsUpdate",
        "getAutocompleteResultsUpdate",
        "GuildApplicationsUpdate",
        "getGuildApplicationsUpdate",
        "",
        "COMMANDS_LIMIT_PER_REQUEST",
        "I",
        "",
        "TYPE_APPLICATION_COMMAND",
        "J",
        "TYPE_APPLICATION_COMMAND_AUTOCOMPLETE",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationCommands$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutocompleteResultsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->AutocompleteResultsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationCommands;->access$getAutocompleteResultsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscoverCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->DiscoverCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getFrecencyCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->FrecencyCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationCommands;->access$getFrecencyCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildApplicationsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->GuildApplicationsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationCommands;->access$getGuildApplicationsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->QueryCommandsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationCommands;->access$getQueryCommandsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method
