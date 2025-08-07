.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "lower",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "",
        "getSortIndex",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$lower(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSortIndex(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I
    .locals 1

    const-string v0, "$this$getSortIndex"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    goto :goto_42

    .line 2
    :cond_b
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    goto :goto_42

    .line 3
    :cond_11
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    if-eqz v0, :cond_17

    const/4 p0, 0x2

    goto :goto_42

    .line 4
    :cond_17
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v0, :cond_1d

    const/4 p0, 0x3

    goto :goto_42

    .line 5
    :cond_1d
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    if-eqz v0, :cond_23

    const/4 p0, 0x4

    goto :goto_42

    .line 6
    :cond_23
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v0, :cond_29

    const/4 p0, 0x5

    goto :goto_42

    .line 7
    :cond_29
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v0, :cond_2f

    const/4 p0, 0x6

    goto :goto_42

    .line 8
    :cond_2f
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v0, :cond_35

    const/4 p0, 0x7

    goto :goto_42

    .line 9
    :cond_35
    instance-of v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v0, :cond_3c

    const/16 p0, 0x8

    goto :goto_42

    .line 10
    :cond_3c
    instance-of p0, p0, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz p0, :cond_43

    const/16 p0, 0x9

    :goto_42
    return p0

    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final lower(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
