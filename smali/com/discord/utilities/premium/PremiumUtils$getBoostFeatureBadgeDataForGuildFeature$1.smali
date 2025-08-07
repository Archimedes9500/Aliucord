.class public final Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;
.super Ld0/z/d/o;
.source "PremiumUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/premium/PremiumUtils;->getBoostFeatureBadgeDataForGuildFeature(Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/api/guild/GuildFeature;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/Traits$Location;)Lcom/discord/utilities/premium/PremiumUtils$BoostFeatureBadgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic $locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field public final synthetic $minimumBoostTier:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$minimumBoostTier:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    iput-object p5, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$channelId:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$guild:Lcom/discord/models/guild/Guild;

    if-eqz p1, :cond_1a

    .line 3
    sget-object v0, Lb/a/a/b/e;->k:Lb/a/a/b/e$b;

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 6
    iget-object v5, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$minimumBoostTier:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    .line 8
    iget-object v4, p0, Lcom/discord/utilities/premium/PremiumUtils$getBoostFeatureBadgeDataForGuildFeature$1;->$channelId:Ljava/lang/Long;

    .line 9
    invoke-virtual/range {v0 .. v6}, Lb/a/a/b/e$b;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/analytics/Traits$Location;)V

    :cond_1a
    return-void
.end method
