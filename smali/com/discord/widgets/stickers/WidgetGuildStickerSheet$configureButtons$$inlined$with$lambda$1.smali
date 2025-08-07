.class public final Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "WidgetGuildStickerSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->configureButtons(ZZLcom/discord/models/guild/Guild;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$1$1",
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
.field public final synthetic $guild$inlined:Lcom/discord/models/guild/Guild;

.field public final synthetic $isUserInGuild$inlined:Z

.field public final synthetic $isUserPremium$inlined:Z

.field public final synthetic this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;Lcom/discord/models/guild/Guild;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    iput-object p2, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->$guild$inlined:Lcom/discord/models/guild/Guild;

    iput-boolean p3, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->$isUserPremium$inlined:Z

    iput-boolean p4, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->$isUserInGuild$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    sget-object p1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->Companion:Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x0

    const-string v4, "Sticker Popout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method
