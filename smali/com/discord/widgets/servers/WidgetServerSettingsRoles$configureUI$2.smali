.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsRoles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "newPositions",
        "",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPositions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->processRoleDrop(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    invoke-static {v0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->access$processRoleDrop(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    return-void
.end method
