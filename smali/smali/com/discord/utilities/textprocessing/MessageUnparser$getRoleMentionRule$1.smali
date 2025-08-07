.class public final Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "MessageUnparser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/MessageUnparser;->getRoleMentionRule(Ljava/util/List;)Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u0001JM\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
        "state",
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "parse",
        "(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;",
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
.field public final synthetic $guildRoles:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/utilities/textprocessing/MessageUnparser;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Ljava/util/List;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;->this$0:Lcom/discord/utilities/textprocessing/MessageUnparser;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;->$guildRoles:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-static {p2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1e

    :cond_1c
    const-wide/16 v0, -0x1

    .line 2
    :goto_1e
    iget-object p2, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getRoleMentionRule$1;->$guildRoles:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/role/GuildRole;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_24

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    check-cast v2, Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_56

    const/16 p1, 0x40

    .line 5
    invoke-static {p1}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    .line 6
    :cond_56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_5a
    new-instance p2, Lb/a/t/b/a/a;

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    const-string p1, "node"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
