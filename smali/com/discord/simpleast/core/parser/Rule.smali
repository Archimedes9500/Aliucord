.class public abstract Lcom/discord/simpleast/core/parser/Rule;
.super Ljava/lang/Object;
.source "Rule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/Rule$BlockRule;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u0004\u0008\u0002\u0010\u00042\u00020\u0005:\u0001\u001cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ+\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000b2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/simpleast/core/parser/Rule;",
        "R",
        "Lcom/discord/simpleast/core/node/Node;",
        "T",
        "S",
        "",
        "",
        "inspectionSource",
        "",
        "lastCapture",
        "state",
        "Ljava/util/regex/Matcher;",
        "match",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "parse",
        "(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;",
        "Ljava/util/regex/Matcher;",
        "getMatcher",
        "()Ljava/util/regex/Matcher;",
        "<init>",
        "(Ljava/util/regex/Matcher;)V",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "(Ljava/util/regex/Pattern;)V",
        "BlockRule",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/Rule;->matcher:Ljava/util/regex/Matcher;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string/jumbo v0, "pattern.matcher(\"\")"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Matcher;)V

    return-void
.end method


# virtual methods
.method public final getMatcher()Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/parser/Rule;->matcher:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "TS;)",
            "Ljava/util/regex/Matcher;"
        }
    .end annotation

    const-string p2, "inspectionSource"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/discord/simpleast/core/parser/Rule;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    iget-object p1, p0, Lcom/discord/simpleast/core/parser/Rule;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/discord/simpleast/core/parser/Rule;->matcher:Ljava/util/regex/Matcher;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public abstract parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;-TT;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TS;>;"
        }
    .end annotation
.end method
