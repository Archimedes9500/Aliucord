.class public final Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;
.super Ld0/z/d/o;
.source "SystemLogUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/systemlog/SystemLogUtils;->fetchLastTombstone$app_productionGoogleRelease(Ljava/util/Collection;)Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "it",
        "",
        "invoke",
        "(Lkotlin/text/MatchResult;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $removeDexNameExp:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;->$removeDexNameExp:Lkotlin/text/Regex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$extractedGroups$1;->$removeDexNameExp:Lkotlin/text/Regex;

    const-string v1, "classesN.dex"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
