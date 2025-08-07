.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/WidgetGuildSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "requestKey",
        "",
        "allowNullGuild",
        "Lkotlin/Function2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "onGuildSelected",
        "registerForResult",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "includeNoGuild",
        "",
        "noGuildStringId",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;",
        "filterFunction",
        "launch",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)V",
        "ARG_FILTER_FUNCTION",
        "Ljava/lang/String;",
        "ARG_INCLUDE_NO_GUILD",
        "ARG_NO_GUILD_STRING_ID",
        "ARG_REQUEST_KEY",
        "REQUEST_KEY_DEFAULT",
        "RESULT_EXTRA_GUILD_ID",
        "RESULT_EXTRA_GUILD_NAME",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-string p2, "GUILD_SELECTOR_DEFAULT_REQUEST_KEY"

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    move v3, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    const p4, 0x7f121c39

    const v4, 0x7f121c39

    goto :goto_1b

    :cond_1a
    move v4, p4

    :goto_1b
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->launch(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)V

    return-void
.end method

.method public static synthetic registerForResult$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    const-string p2, "GUILD_SELECTOR_DEFAULT_REQUEST_KEY"

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/WidgetGuildSelector;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_REQUEST_CODE"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_EXTRA_INCLUDE_NO_GUILD"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "INTENT_EXTRA_NO_GUILD_STRING_ID"

    .line 5
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "INTENT_EXTRA_FILTER_FUNCTION"

    .line 6
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.parentFragmentManager"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/discord/widgets/guilds/WidgetGuildSelector;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuildSelected"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion$registerForResult$1;

    invoke-direct {v0, p2, p3, p4}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion$registerForResult$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
