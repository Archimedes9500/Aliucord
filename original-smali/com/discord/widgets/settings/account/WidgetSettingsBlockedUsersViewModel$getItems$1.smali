.class public final Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;
.super Ld0/z/d/o;
.source "WidgetSettingsBlockedUsersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel;->getItems(Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
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
        "\u0000\u001a\n\u0002\u0010&\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "userEntry",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
        "invoke",
        "(Ljava/util/Map$Entry;)Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;"
        }
    .end annotation

    const-string/jumbo v0, "userEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/user/User;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;-><init>(Lcom/discord/models/user/User;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$getItems$1;->invoke(Ljava/util/Map$Entry;)Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;

    move-result-object p1

    return-object p1
.end method
