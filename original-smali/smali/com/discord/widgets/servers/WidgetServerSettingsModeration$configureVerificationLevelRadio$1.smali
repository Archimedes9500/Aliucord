.class public final Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsModeration.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

.field public final synthetic $verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/api/guild/GuildVerificationLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->$verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->Companion:Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;->$verificationLevel:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2, v3}, Lcom/discord/restapi/RestAPIParams$UpdateGuild$Companion;->createForVerificationLevel(Lcom/discord/api/guild/GuildVerificationLevel;)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object v2

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->access$updateGuild(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method
