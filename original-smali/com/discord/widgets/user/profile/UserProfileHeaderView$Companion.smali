.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;
.super Ljava/lang/Object;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;",
        "",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderView;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        "observable",
        "",
        "bind",
        "(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/app/AppComponent;Lrx/Observable;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/app/AppComponent;Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderView;",
            "Lcom/discord/app/AppComponent;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;

    invoke-virtual {p3, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p3

    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;

    invoke-virtual {p3, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p3

    const-string v0, "filter { it is T }.map { it as T }"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p3, p2, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    new-instance v9, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$1;

    invoke-direct {v9, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
