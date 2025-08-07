.class public final Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsAddById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;",
        "",
        "",
        "source",
        "Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;",
        "extractUsernameAndDiscriminator",
        "(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;",
        "Lkotlin/text/Regex;",
        "PATTERN_USERNAME",
        "Lkotlin/text/Regex;",
        "<init>",
        "()V",
        "UserNameDiscriminator",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractUsernameAndDiscriminator(Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion;->extractUsernameAndDiscriminator(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    move-result-object p0

    return-object p0
.end method

.method private final extractUsernameAndDiscriminator(Ljava/lang/CharSequence;)Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;
    .locals 3

    .line 1
    # getter for: Lcom/discord/widgets/friends/WidgetFriendsAddById;->PATTERN_USERNAME:Lkotlin/text/Regex;
    invoke-static {}, Lcom/discord/widgets/friends/WidgetFriendsAddById;->access$getPATTERN_USERNAME$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_37

    .line 3
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_42

    .line 4
    :cond_37
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddById$Companion$UserNameDiscriminator;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v0

    :goto_42
    return-object p1
.end method
