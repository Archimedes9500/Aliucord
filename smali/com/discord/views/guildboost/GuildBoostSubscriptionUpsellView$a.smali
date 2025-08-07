.class public final Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView$a;
.super Ld0/z/d/o;
.source "GuildBoostSubscriptionUpsellView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->a(Lcom/discord/api/premium/PremiumTier;Z)V
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


# instance fields
.field public final synthetic this$0:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;


# direct methods
.method public constructor <init>(Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView$a;->this$0:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/i18n/RenderContext;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView$a;->this$0:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401e0

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/discord/i18n/RenderContext;->e:Ljava/lang/Integer;

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
