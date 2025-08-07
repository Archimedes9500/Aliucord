.class public final Lcom/discord/stores/StoreGuilds$Actions;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0016\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\n\u0010\u0010\u001a\u00060\u000cj\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuilds$Actions;",
        "",
        "Lcom/discord/app/AppComponent;",
        "fragment",
        "Lrx/Observable;",
        "",
        "partialUserNameTokenEmitted",
        "",
        "autocomplete",
        "",
        "requestMembers",
        "(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/RoleId;",
        "roleId",
        "appComponent",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/stores/StoreGatewayConnection;",
        "storeGatewayConnection",
        "requestRoleMembers",
        "(JJLcom/discord/app/AppComponent;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGatewayConnection;)V",
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuilds$Actions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGuilds$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuilds$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds$Actions;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialUserNameTokenEmitted"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;

    invoke-direct {v0, p2}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$3;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "partialUserNameTokenEmit\u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v5, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$4;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$4;

    const/4 v2, 0x0

    const-string v3, "requestGuildMembers"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x75

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requestRoleMembers(JJLcom/discord/app/AppComponent;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGatewayConnection;)V
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "appComponent"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "restApi"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGatewayConnection"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p2

    .line 1
    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/discord/utilities/rest/RestAPI;->getGuildRoleMemberIds(JJ)Lrx/Observable;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3
    invoke-static {v3, v2, v5, v6, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 4
    sget-object v2, Lcom/discord/stores/StoreGuilds$Actions;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v14, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;

    invoke-direct {v14, v4, v0, v1}, Lcom/discord/stores/StoreGuilds$Actions$requestRoleMembers$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
