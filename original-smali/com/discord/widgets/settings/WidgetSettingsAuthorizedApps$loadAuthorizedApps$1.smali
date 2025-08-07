.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "authedTokens",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authedTokens"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->access$getAdapter$p(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
