.class public final Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetStageStartEventBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;",
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
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    const/4 p4, 0x1

    new-array p4, p4, [Lkotlin/Pair;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p4, p3

    .line 4
    invoke-static {p4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    const-class p2, Lcom/discord/widgets/stage/sheet/WidgetStageStartEventBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
