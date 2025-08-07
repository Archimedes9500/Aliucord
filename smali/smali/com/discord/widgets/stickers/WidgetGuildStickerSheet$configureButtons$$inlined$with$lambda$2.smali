.class public final Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;
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
        "com/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$1$2",
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

    iput-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    iput-object p2, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->$guild$inlined:Lcom/discord/models/guild/Guild;

    iput-boolean p3, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->$isUserPremium$inlined:Z

    iput-boolean p4, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->$isUserInGuild$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->$guild$inlined:Lcom/discord/models/guild/Guild;

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    # invokes: Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getViewModel()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;
    invoke-static {v0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->access$getViewModel$p(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;->this$0:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;->joinGuild(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
