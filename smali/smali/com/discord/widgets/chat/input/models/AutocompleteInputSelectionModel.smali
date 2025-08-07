.class public final Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;
.super Ljava/lang/Object;
.source "AutocompleteInputSelectionModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e\u00a2\u0006\u0004\u00083\u00104J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJb\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0007J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010\u001bR+\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008.\u0010\u000bR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00080\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "",
        "",
        "getAutocompleteType",
        "()Ljava/lang/String;",
        "",
        "getEmojiNumCount",
        "()I",
        "getStickerNumCount",
        "Lcom/discord/widgets/chat/input/models/MentionToken;",
        "component1",
        "()Lcom/discord/widgets/chat/input/models/MentionToken;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "component3",
        "()Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "component4",
        "()Ljava/util/Set;",
        "Lcom/discord/api/sticker/Sticker;",
        "component5",
        "()Ljava/util/List;",
        "autocompleteToken",
        "filteredAutocompletables",
        "inputSelectionModel",
        "showErrorsForOptions",
        "stickerMatches",
        "copy",
        "(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getStickerMatches",
        "Ljava/util/Map;",
        "getFilteredAutocompletables",
        "Lcom/discord/widgets/chat/input/models/MentionToken;",
        "getAutocompleteToken",
        "Ljava/util/Set;",
        "getShowErrorsForOptions",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "getInputSelectionModel",
        "<init>",
        "(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)V",
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
.field private final autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

.field private final filteredAutocompletables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

.field private final showErrorsForOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation
.end field

.field private final stickerMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/MentionToken;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filteredAutocompletables"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSelectionModel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showErrorsForOptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerMatches"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->copy(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/MentionToken;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;)",
            "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;"
        }
    .end annotation

    const-string v0, "filteredAutocompletables"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSelectionModel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showErrorsForOptions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerMatches"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;-><init>(Lcom/discord/widgets/chat/input/models/MentionToken;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutocompleteToken()Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    return-object v0
.end method

.method public final getAutocompleteType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionToken;->getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    goto :goto_1c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    :goto_1c
    const-string v0, "CHOICE"

    goto :goto_2a

    :cond_1f
    const-string v0, "MENTIONS"

    goto :goto_2a

    :cond_22
    const-string v0, "CHANNELS"

    goto :goto_2a

    :cond_25
    const-string v0, "EMOJIS_AND_STICKERS"

    goto :goto_2a

    :cond_28
    const-string v0, "COMMANDS"

    :goto_2a
    return-object v0
.end method

.method public final getEmojiNumCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    if-eqz v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 4
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0
.end method

.method public final getFilteredAutocompletables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    return-object v0
.end method

.method public final getShowErrorsForOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final getStickerMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerNumCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionToken;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AutocompleteInputSelectionModel(autocompleteToken="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->autocompleteToken:Lcom/discord/widgets/chat/input/models/MentionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filteredAutocompletables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->filteredAutocompletables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputSelectionModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->inputSelectionModel:Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showErrorsForOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->showErrorsForOptions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->stickerMatches:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
