.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;
.super Ljava/lang/Object;
.source "Autocompletable.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;",
        "Ljava/util/Comparator;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I
    .locals 7

    const-string v0, "o1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 3
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 4
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    .line 5
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getChoice()Lcom/discord/api/commands/CommandChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/commands/CommandChoice;->a()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getChoice()Lcom/discord/api/commands/CommandChoice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/commands/CommandChoice;->a()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 6
    :cond_47
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    if-eqz v0, :cond_4d

    goto/16 :goto_1ec

    .line 7
    :cond_4d
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v0, :cond_c6

    .line 8
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    .line 9
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_66

    :cond_65
    move-object v0, v1

    :goto_66
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_76

    :cond_75
    move-object v2, v1

    :goto_76
    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 11
    :cond_9a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_a6

    :cond_a5
    move-object p1, v1

    :goto_a6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p2

    if-eqz p2, :cond_b8

    invoke-virtual {p2}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_b8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 12
    :cond_c6
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    if-eqz v0, :cond_ec

    .line 13
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    .line 14
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 15
    :cond_ec
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v0, :cond_12e

    .line 16
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    .line 17
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11a

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 21
    :cond_11a
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    cmp-long v1, v0, p1

    goto/16 :goto_1ec

    .line 22
    :cond_12e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    if-eqz v0, :cond_15e

    .line 23
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    .line 24
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "o1.emoji.firstName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p2

    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "o2c.emoji.firstName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1ec

    .line 25
    :cond_15e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiUpsellPlaceholder;

    if-eqz v0, :cond_164

    goto/16 :goto_1ec

    .line 26
    :cond_164
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    if-eqz v0, :cond_181

    .line 27
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    .line 28
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->getText()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->getText()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_1ec

    .line 29
    :cond_181
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v0, :cond_1a6

    .line 30
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    .line 31
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_1ec

    .line 32
    :cond_1a6
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v0, :cond_1ed

    .line 33
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b3

    goto :goto_1c5

    :cond_1b3
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1c5
    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getNickname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1ce

    goto :goto_1e0

    :cond_1ce
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_1e0
    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->lower(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->access$lower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_1ec
    return v1

    :cond_1ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_1f3
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->getSortIndex(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I

    move-result p1

    invoke-static {p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableKt;->getSortIndex(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I

    move-result p2

    invoke-static {p1, p2}, Ld0/z/d/m;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    check-cast p2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;->compare(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)I

    move-result p1

    return p1
.end method
