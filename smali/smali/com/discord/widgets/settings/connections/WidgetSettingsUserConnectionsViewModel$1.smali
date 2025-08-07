.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;-><init>(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0001*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0001*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "storeState",
        "",
        "",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
        "joinMap",
        "",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
        "call",
        "(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;->call(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    const-string/jumbo v1, "storeState"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "joinMap"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->combineState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->access$combineState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
