.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "com/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$1$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->getViewModel()Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;->access$getViewModel$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnections;)Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinConnectionIntegrationGuild(Ljava/lang/String;)V

    return-void
.end method
