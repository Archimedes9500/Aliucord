.class public final Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;
.super Ld0/z/d/o;
.source "WidgetGuildJoinCaptchaBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "appActivity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $error:Lcom/discord/utilities/captcha/CaptchaErrorBody;

.field public final synthetic $onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

.field public final synthetic $requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$requestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$error:Lcom/discord/utilities/captcha/CaptchaErrorBody;

    iput-object p3, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 9

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "appActivity.supportFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$requestKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$error:Lcom/discord/utilities/captcha/CaptchaErrorBody;

    invoke-virtual {v0, v1, v3, v4}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v3

    const-string v4, "guild captcha notice"

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "appActivity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    const-class v2, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    .line 7
    :goto_5d
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6c

    .line 8
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;

    check-cast v0, Lcom/discord/app/AppFragment;

    iget-object v1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$requestKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion$enqueue$guildCaptchaNotice$1;->$onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/guilds/join/WidgetGuildJoinCaptchaBottomSheet$Companion;->registerForResult(Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_6c
    const/4 p1, 0x1

    return p1
.end method
