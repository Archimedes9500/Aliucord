.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;-><init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "",
        "call",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$9;->call(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz p1, :cond_38

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    return-object v1
.end method
