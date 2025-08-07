.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;
.super Ld0/z/d/o;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/Harvest;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/Harvest;",
        "harvest",
        "",
        "invoke",
        "(Lcom/discord/models/domain/Harvest;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/Harvest;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->invoke(Lcom/discord/models/domain/Harvest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/Harvest;)V
    .locals 2

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;->invoke(Lcom/discord/models/domain/Harvest;)V

    goto :goto_13

    :cond_a
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;->invoke$default(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_13
    return-void
.end method
