.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;
.super Ld0/z/d/o;
.source "WidgetInviteInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
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
.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;->$meUser:Lcom/discord/models/user/MeUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/i18n/RenderContext;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->isPremiumTier2(Lcom/discord/models/user/User;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xc8

    goto :goto_16

    :cond_14
    const/16 v0, 0x64

    .line 3
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quantity"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
