.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;",
        "",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "item",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        "create",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend()Z

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)V

    return-object v0
.end method
