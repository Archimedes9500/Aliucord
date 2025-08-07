.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;
.super Ljava/lang/Object;
.source "WidgetPruneUsersViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel;-><init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
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
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
        "kotlin.jvm.PlatformType",
        "storeData",
        "",
        "call",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getPermission()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getPermission()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p1

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$1;->call(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
