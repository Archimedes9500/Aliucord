.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;
.super Ld0/z/d/o;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;->this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$11;->this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->events:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->access$getEvents$p(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/Event$RequestAutocompleteData;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/autocomplete/Event$RequestAutocompleteData;-><init>(Lcom/discord/models/commands/ApplicationCommandOption;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
