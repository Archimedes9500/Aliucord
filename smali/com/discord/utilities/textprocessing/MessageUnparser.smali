.class public final Lcom/discord/utilities/textprocessing/MessageUnparser;
.super Ljava/lang/Object;
.source "MessageUnparser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'JQ\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J;\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001e\u0010$\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001e\u0010%\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/MessageUnparser;",
        "",
        "",
        "rawMessageContent",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "",
        "unparse",
        "(Ljava/lang/String;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;",
        "T",
        "S",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/simpleast/core/node/Node;",
        "getUserMentionRule",
        "(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "getRoleMentionRule",
        "(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;",
        "getChannelMentionRule",
        "getCustomEmojiRule",
        "(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PATTERN_USER_MENTION",
        "Ljava/util/regex/Pattern;",
        "PATTERN_CUSTOM_EMOJI",
        "PATTERN_CHANNEL_MENTION",
        "PATTERN_ROLE_MENTION",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

.field private static final PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

.field private static final PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

.field private static final PATTERN_USER_MENTION:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/MessageUnparser;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    const-string v0, "^<@!?(\\d+)>"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_USER_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<@&?(\\d+)>"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<#?(\\d+)>"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v0, "^<(a)?:(\\w+):(\\d+)>"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChannelMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getChannelMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CHANNEL_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CHANNEL_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getChannelMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/Map;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method private final getCustomEmojiRule(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_CUSTOM_EMOJI:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CUSTOM_EMOJI"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method private final getRoleMentionRule(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_ROLE_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_ROLE_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/List;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method private final getUserMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/MessageUnparser$getUserMentionRule$1;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->PATTERN_USER_MENTION:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_USER_MENTION"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/discord/utilities/textprocessing/MessageUnparser$getUserMentionRule$1;-><init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/Map;Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static final unparse(Ljava/lang/String;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "rawMessageContent"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSet"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/discord/utilities/textprocessing/MessageUnparser;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageUnparser;

    invoke-direct {v1, p3}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getUserMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    if-eqz p1, :cond_30

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getRoles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_34
    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getRoleMentionRule(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 4
    invoke-direct {v1, p2}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getChannelMentionRule(Ljava/util/Map;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 5
    invoke-direct {v1, p4}, Lcom/discord/utilities/textprocessing/MessageUnparser;->getCustomEmojiRule(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 6
    sget-object p2, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    invoke-virtual {p2}, Lb/a/t/b/b/e;->d()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    return-object p0
.end method
