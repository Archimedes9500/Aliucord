.class public final Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Landroid/net/Uri;",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "uri",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        "call",
        "(Landroid/net/Uri;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/net/Uri;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;
    .locals 9

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 3
    :cond_a
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const-string/jumbo v2, "uri"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/intent/IntentUtils;->isHttpDomainUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v3, p1

    goto :goto_1b

    :cond_1a
    move-object v3, v1

    .line 4
    :goto_1b
    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    const-string v0, "$this$isInviteLink"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb/a/d/m0/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_59

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lb/a/d/m0/a;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lb/a/d/m0/a;->b:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 8
    sget-object v5, Lb/a/d/m0/a;->n:Lkotlin/text/Regex;

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_57

    goto :goto_59

    :cond_57
    const/4 v0, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v0, 0x1

    :goto_5a
    const-string/jumbo v5, "uri.path ?: \"\""

    const-string v6, ""

    if-eqz v0, :cond_9b

    .line 9
    sget-object v0, Lb/a/d/m0/a;->n:Lkotlin/text/Regex;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v7, v6

    :goto_6b
    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 12
    :cond_82
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_97

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-static {v8}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_82

    goto :goto_98

    :cond_97
    move-object v7, v1

    .line 16
    :goto_98
    check-cast v7, Ljava/lang/String;

    goto :goto_9c

    :cond_9b
    move-object v7, v1

    .line 17
    :goto_9c
    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    const-string v0, "$this$isGuildTemplateLink"

    .line 18
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lb/a/d/m0/a;->e:Ljava/lang/String;

    invoke-static {v0, v8, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lb/a/d/m0/a;->a:Ljava/lang/String;

    invoke-static {v0, v8, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lb/a/d/m0/a;->b:Ljava/lang/String;

    invoke-static {v0, v8, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d6

    :cond_c7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 21
    sget-object v8, Lb/a/d/m0/a;->p:Lkotlin/text/Regex;

    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_d6

    :cond_d5
    const/4 v2, 0x1

    :cond_d6
    if-eqz v2, :cond_112

    .line 22
    sget-object v0, Lb/a/d/m0/a;->p:Lkotlin/text/Regex;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e1

    move-object v6, v2

    :cond_e1
    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_112

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 25
    :cond_f8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {v5}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_f8

    goto :goto_10e

    :cond_10d
    move-object v2, v1

    .line 29
    :goto_10e
    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    goto :goto_113

    :cond_112
    move-object v0, v1

    :goto_113
    :try_start_113
    const-string v2, "fingerprint"

    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_119} :catch_11b

    move-object v4, v2

    goto :goto_11c

    :catch_11b
    move-object v4, v1

    :goto_11c
    :try_start_11c
    const-string v2, "attemptId"

    .line 31
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_122} :catch_124

    move-object v5, v2

    goto :goto_125

    :catch_124
    move-object v5, v1

    :goto_125
    :try_start_125
    const-string v2, "auth_token"

    .line 32
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12b} :catch_12b

    :catch_12b
    move-object v8, v1

    .line 33
    new-instance p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    move-object v2, p1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;->call(Landroid/net/Uri;)Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    move-result-object p1

    return-object p1
.end method
