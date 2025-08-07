.class public final Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;
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
        "com/discord/utilities/textprocessing/Rules$createUserMentionRule$1",
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
.field public final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createUserMentionRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 8
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

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "node"

    if-nez v0, :cond_35

    .line 2
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/Rules;->toLongOrDefault$default(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide p1

    .line 3
    new-instance v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    sget-object v2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    invoke-direct {v0, v2, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    goto :goto_5e

    :cond_35
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4b

    .line 9
    sget-object p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    goto :goto_4d

    .line 10
    :cond_4b
    sget-object p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->EVERYONE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    :goto_4d
    move-object v3, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    :goto_5e
    return-object p1
.end method
