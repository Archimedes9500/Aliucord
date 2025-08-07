.class public abstract Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlockRule"
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
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TR;TT;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u000e\u0008\u0004\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00030\u0002*\u0004\u0008\u0005\u0010\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00028\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule;",
        "R",
        "Lcom/discord/simpleast/core/node/Node;",
        "T",
        "S",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "",
        "inspectionSource",
        "",
        "lastCapture",
        "state",
        "Ljava/util/regex/Matcher;",
        "match",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "<init>",
        "(Ljava/util/regex/Pattern;)V",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "TS;)",
            "Ljava/util/regex/Matcher;"
        }
    .end annotation

    const-string v0, "inspectionSource"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/w;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v3

    .line 2
    :cond_14
    :goto_14
    invoke-super {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Rule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method
