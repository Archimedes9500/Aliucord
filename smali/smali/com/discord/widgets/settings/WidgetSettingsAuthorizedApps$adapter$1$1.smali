.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "oath2Token",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelOAuth2Token;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelOAuth2Token;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->invoke(Lcom/discord/models/domain/ModelOAuth2Token;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelOAuth2Token;)V
    .locals 3

    const-string v0, "oath2Token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelOAuth2Token;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->deauthorizeApp(J)V

    return-void
.end method
