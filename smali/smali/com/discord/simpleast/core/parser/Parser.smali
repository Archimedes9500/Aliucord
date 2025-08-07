.class public Lcom/discord/simpleast/core/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/Parser$ParseException;,
        Lcom/discord/simpleast/core/parser/Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 #*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u0004\u0008\u0002\u0010\u00042\u00020\u0005:\u0002#$B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"JM\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0003\u0010\u0001\"\u000e\u0008\u0004\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00030\u0002\"\u0004\u0008\u0005\u0010\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJM\u0010\r\u001a\u00020\n\"\u0004\u0008\u0003\u0010\u0001\"\u000e\u0008\u0004\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00030\u0002\"\u0004\u0008\u0005\u0010\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ;\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ[\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002:\u0010\u0011\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0010\"\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JA\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002 \u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015JI\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00028\u00022\"\u0008\u0002\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR0\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/simpleast/core/parser/Parser;",
        "R",
        "Lcom/discord/simpleast/core/node/Node;",
        "T",
        "S",
        "",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "rule",
        "",
        "source",
        "",
        "logMatch",
        "(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V",
        "logMiss",
        "addRule",
        "(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;",
        "",
        "newRules",
        "addRules",
        "([Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;",
        "",
        "(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;",
        "initialState",
        "",
        "rules",
        "",
        "parse",
        "(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "",
        "enableDebugging",
        "Z",
        "<init>",
        "(Z)V",
        "Companion",
        "ParseException",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

.field private static final TAG:Ljava/lang/String; = "Parser"


# instance fields
.field private final enableDebugging:Z

.field private final rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/parser/Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/parser/Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/simpleast/core/parser/Parser;->Companion:Lcom/discord/simpleast/core/parser/Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(Z)V

    return-void
.end method

.method private final logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;TS;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_2a

    const-string v0, "MATCH: with rule with pattern: "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-void
.end method

.method private final logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;TT;TS;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/simpleast/core/parser/Parser;->enableDebugging:Z

    if-eqz v0, :cond_2a

    const-string v0, "MISS: with rule with pattern: "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to source: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-void
.end method

.method public static synthetic parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_d

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    iget-object p3, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "rule"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "newRules"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/simpleast/core/parser/Parser;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs addRules([Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;TT;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "newRules"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TS;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TS;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;+TT;TS;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rules"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    new-instance v1, Lcom/discord/simpleast/core/node/Node;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2f

    .line 4
    new-instance v3, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v1, p2, v5, v4}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object p2, v2

    .line 5
    :goto_30
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_cf

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/simpleast/core/parser/ParseSpec;

    .line 7
    iget v4, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->d:I

    .line 8
    iget v6, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->e:I

    if-lt v4, v6, :cond_44

    goto/16 :goto_cf

    .line 9
    :cond_44
    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    iget v6, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->d:I

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/discord/simpleast/core/parser/Rule;

    .line 13
    iget-object v9, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v4, p2, v9}, Lcom/discord/simpleast/core/parser/Rule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v9

    if-nez v9, :cond_67

    .line 15
    invoke-direct {p0, v8, v4}, Lcom/discord/simpleast/core/parser/Parser;->logMiss(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_6e

    .line 16
    :cond_67
    invoke-direct {p0, v8, v4}, Lcom/discord/simpleast/core/parser/Parser;->logMatch(Lcom/discord/simpleast/core/parser/Rule;Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v8, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    :goto_6e
    if-eqz v8, :cond_4e

    goto :goto_72

    :cond_71
    move-object v8, v2

    :goto_72
    if-eqz v8, :cond_c7

    .line 18
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/discord/simpleast/core/parser/Rule;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/2addr v7, v6

    .line 21
    iget-object v8, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, v4, p0, v8}, Lcom/discord/simpleast/core/parser/Rule;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p2

    .line 23
    iget-object v8, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->a:Lcom/discord/simpleast/core/node/Node;

    .line 24
    iget-object v9, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->a:Lcom/discord/simpleast/core/node/Node;

    .line 25
    invoke-virtual {v8, v9}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    .line 26
    iget v9, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->e:I

    if-eq v7, v9, :cond_a6

    .line 27
    iget-object v3, v3, Lcom/discord/simpleast/core/parser/ParseSpec;->c:Ljava/lang/Object;

    const-string/jumbo v10, "node"

    .line 28
    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v10, v8, v3, v7, v9}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    .line 30
    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_a6
    iget-boolean v3, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->b:Z

    if-nez v3, :cond_b7

    .line 32
    iget v3, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->d:I

    add-int/2addr v3, v6

    iput v3, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->d:I

    .line 33
    iget v3, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->e:I

    add-int/2addr v3, v6

    iput v3, p2, Lcom/discord/simpleast/core/parser/ParseSpec;->e:I

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_b7
    :try_start_b7
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bd

    goto/16 :goto_30

    :catchall_bd
    move-exception p2

    .line 36
    new-instance p3, Lcom/discord/simpleast/core/parser/Parser$ParseException;

    const-string/jumbo v0, "matcher found no matches"

    invoke-direct {p3, v0, p1, p2}, Lcom/discord/simpleast/core/parser/Parser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    throw p3

    .line 37
    :cond_c7
    new-instance p2, Lcom/discord/simpleast/core/parser/Parser$ParseException;

    const-string p3, "failed to find rule to match source"

    .line 38
    invoke-direct {p2, p3, p1, v2}, Lcom/discord/simpleast/core/parser/Parser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 39
    throw p2

    .line 40
    :cond_cf
    :goto_cf
    invoke-virtual {v1}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_da

    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_db

    :cond_da
    move-object p1, v2

    :goto_db
    invoke-static {p1}, Ld0/z/d/e0;->isMutableList(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e2

    goto :goto_e3

    :cond_e2
    move-object v2, p1

    :goto_e3
    if-eqz v2, :cond_e6

    goto :goto_eb

    .line 41
    :cond_e6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_eb
    return-object v2
.end method
