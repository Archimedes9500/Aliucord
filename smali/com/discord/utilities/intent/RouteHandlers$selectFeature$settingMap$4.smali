.class public final Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;
.super Ld0/z/d/o;
.source "RouteHandlers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/RouteHandlers;->selectFeature(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
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
        "Landroidx/fragment/app/FragmentActivity;",
        "ctx",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;

    invoke-direct {v0}, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/intent/RouteHandlers$selectFeature$settingMap$4;->invoke(Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->Companion:Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;

    .line 3
    new-instance v9, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    const-string v2, "Deeplink"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;-><init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0, p1, v9}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;->show(Landroid/content/Context;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V

    return-void
.end method
