.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;
.super Ld0/z/d/o;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/app/AppActivity;",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/app/AppActivity;",
        "activity",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "model",
        "",
        "invoke",
        "(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/app/AppActivity;

    check-cast p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 3
    const-class v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 4
    sget-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->Companion:Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;

    const-string v1, "Dynamic Link"

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNux$app_productionGoogleRelease()Lcom/discord/stores/StoreNux;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1$1;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return p1
.end method
