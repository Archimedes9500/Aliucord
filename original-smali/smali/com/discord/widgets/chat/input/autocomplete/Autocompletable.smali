.class public abstract Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
.super Ljava/lang/Object;
.source "Autocompletable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0001\n\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "leadingIdentifier",
        "()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "getHiddenInputTextMatchers",
        "getAutocompleteTextMatchers",
        "",
        "iterateTextMatchers",
        "()Ljava/util/Iterator;",
        "iterateAutocompleteMatchers",
        "text",
        "",
        "matchesText",
        "(Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;",
        "Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutocompleteTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHiddenInputTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getInputReplacement()Ljava/lang/String;
.end method

.method public abstract getInputTextMatchers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final iterateAutocompleteMatchers()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getAutocompleteTextMatchers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_34

    .line 3
    :cond_1d
    new-instance v0, Lcom/discord/utilities/collections/MultiListIterator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getAutocompleteTextMatchers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Lcom/discord/utilities/collections/MultiListIterator;-><init>([Ljava/util/List;)V

    :goto_34
    return-object v0
.end method

.method public final iterateTextMatchers()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getHiddenInputTextMatchers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_34

    .line 3
    :cond_1d
    new-instance v0, Lcom/discord/utilities/collections/MultiListIterator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getHiddenInputTextMatchers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Lcom/discord/utilities/collections/MultiListIterator;-><init>([Ljava/util/List;)V

    :goto_34
    return-object v0
.end method

.method public leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public final matchesText(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getInputTextMatchers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->getHiddenInputTextMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method
