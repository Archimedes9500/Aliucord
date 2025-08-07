.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;
.super Landroid/widget/RelativeLayout;
.source "GuildBoostPerkView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001f\u0008\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B\'\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "initialize",
        "()V",
        "",
        "premiumTier",
        "currentPremiumTier",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "configure",
        "(IIJ)V",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;",
        "Lcom/discord/databinding/ViewNitroBoostPerksBinding;",
        "binding",
        "Lcom/discord/databinding/ViewNitroBoostPerksBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;

.field private final binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    move-result-object p1

    const-string v0, "ViewNitroBoostPerksBindi\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    move-result-object p1

    const-string p2, "ViewNitroBoostPerksBindi\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    move-result-object p1

    const-string p2, "ViewNitroBoostPerksBindi\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 7
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initialize()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;

    iget-object v2, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.perksLevelContentsRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->adapter:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$initialize$1;

    invoke-direct {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$initialize$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method public final configure(IIJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 1
    sget-object v10, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 v1, p2

    if-lt v1, v9, :cond_e

    const/4 v13, 0x1

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_1c

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f080192

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2a

    .line 3
    :cond_1c
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f04058d

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    :goto_2a
    sget-object v1, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/premium/GuildBoostUtils;->getBoostsRequiredForTier$default(Lcom/discord/utilities/premium/GuildBoostUtils;JILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.perksLevelHeaderText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v9, v11, :cond_54

    if-eq v9, v5, :cond_50

    if-eq v9, v4, :cond_4c

    const/4 v6, 0x0

    goto :goto_57

    :cond_4c
    const v6, 0x7f12141b

    goto :goto_57

    :cond_50
    const v6, 0x7f12141a

    goto :goto_57

    :cond_54
    const v6, 0x7f121419

    :goto_57
    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-static {v2, v6, v7, v8, v14}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    if-eq v9, v11, :cond_87

    if-eq v9, v5, :cond_77

    if-eq v9, v4, :cond_67

    const/16 v16, 0x0

    goto :goto_96

    :cond_67
    if-eqz v13, :cond_70

    const v2, 0x7f080504

    const v16, 0x7f080504

    goto :goto_96

    :cond_70
    const v2, 0x7f080505

    const v16, 0x7f080505

    goto :goto_96

    :cond_77
    if-eqz v13, :cond_80

    const v2, 0x7f080502

    const v16, 0x7f080502

    goto :goto_96

    :cond_80
    const v2, 0x7f080503

    const v16, 0x7f080503

    goto :goto_96

    :cond_87
    if-eqz v13, :cond_90

    const v2, 0x7f080500

    const v16, 0x7f080500

    goto :goto_96

    :cond_90
    const v2, 0x7f080501

    const v16, 0x7f080501

    .line 6
    :goto_96
    iget-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v15, v2, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->f:Landroid/widget/TextView;

    invoke-static {v15, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->f:Landroid/widget/TextView;

    if-eqz v13, :cond_bc

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060347

    .line 9
    invoke-static {v3, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_c7

    .line 10
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f04057a

    invoke-static {v3, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 11
    :goto_c7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.perksLevelHeaderBoosts"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "context"

    invoke-static {v7, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1000c5

    new-array v4, v11, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    .line 15
    invoke-static {v6, v7, v15, v1, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_104

    const/4 v2, 0x0

    goto :goto_106

    :cond_104
    const/16 v2, 0x8

    .line 17
    :goto_106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->g:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.perksLevelHeaderUnlocked"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_116

    const/4 v2, 0x0

    goto :goto_118

    :cond_116
    const/16 v2, 0x8

    .line 19
    :goto_118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->binding:Lcom/discord/databinding/ViewNitroBoostPerksBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewNitroBoostPerksBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.perksLevelContentsHeader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v11, :cond_12a

    const v2, 0x7f121417

    goto :goto_12d

    :cond_12a
    const v2, 0x7f121415

    :goto_12d
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8, v14}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    sget-object v1, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadsEnabled(J)Z

    move-result v1

    const/16 v16, 0x5

    const v15, 0x7f0805a5

    const v3, 0x7f121412

    const v6, 0x7f080583

    const/4 v2, 0x6

    if-eq v9, v11, :cond_332

    if-eq v9, v5, :cond_225

    const/4 v4, 0x3

    if-eq v9, v4, :cond_154

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3f3

    :cond_154
    new-array v1, v2, [Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 23
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 24
    invoke-virtual {v10, v6, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v9, 0x64

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    .line 26
    sget-object v9, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    const/4 v7, 0x3

    invoke-virtual {v9, v7, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildEmojiMaxCount(IZ)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 27
    invoke-static {v0, v3, v6, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-direct {v2, v4, v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v12

    .line 29
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 30
    invoke-virtual {v10, v15, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v6, 0x1e

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v9, v6, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildStickerMaxCount(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v11

    const v7, 0x7f121413

    .line 33
    invoke-static {v0, v7, v4, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v11

    .line 35
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08046c

    .line 36
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, v12}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxVoiceBitrateKbps(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    const v6, 0x7f121411

    .line 38
    invoke-static {v0, v6, v4, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v5

    .line 40
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f0805d5

    .line 41
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f121414

    new-array v5, v11, [Ljava/lang/Object;

    const v6, 0x7f120b81

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v9, v11}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildMaxFileSizeMB(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v0, v6, v7, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v12

    .line 43
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v11

    .line 45
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08059e

    .line 46
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f121410

    new-array v5, v12, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v14

    .line 49
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f0804dd

    .line 50
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f121402

    new-array v5, v12, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v16

    .line 53
    invoke-static {v1}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3f3

    :cond_225
    const/16 v4, 0x8

    new-array v4, v4, [Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 54
    new-instance v7, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 55
    invoke-virtual {v10, v6, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v6

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v18, 0x32

    .line 56
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v12

    .line 57
    sget-object v2, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v2, v5, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildEmojiMaxCount(IZ)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v11

    .line 58
    invoke-static {v0, v3, v9, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 59
    invoke-direct {v7, v6, v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v7, v4, v12

    .line 60
    new-instance v3, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 61
    invoke-virtual {v10, v15, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v9, 0xf

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    .line 63
    invoke-virtual {v2, v5, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildStickerMaxCount(IZ)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x7f121413

    .line 64
    invoke-static {v0, v9, v7, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 65
    invoke-direct {v3, v6, v7}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v3, v4, v11

    .line 66
    new-instance v3, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v6, 0x7f08046c

    .line 67
    invoke-virtual {v10, v6, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v6

    new-array v7, v11, [Ljava/lang/Object;

    .line 68
    invoke-static {v5, v12}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxVoiceBitrateKbps(IZ)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    const v9, 0x7f121411

    .line 69
    invoke-static {v0, v9, v7, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 70
    invoke-direct {v3, v6, v7}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v3, v4, v5

    .line 71
    new-instance v3, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v6, 0x7f0805d5

    .line 72
    invoke-virtual {v10, v6, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v6

    const v7, 0x7f121414

    new-array v9, v11, [Ljava/lang/Object;

    const v15, 0x7f120b81

    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v5}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildMaxFileSizeMB(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v0, v15, v11, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v9, v12

    .line 74
    invoke-static {v0, v7, v9, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 75
    invoke-direct {v3, v6, v2}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 76
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08048a

    .line 77
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v5, 0x7f12140b

    new-array v6, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v5, v6, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 79
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v4, v14

    .line 80
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08045f

    .line 81
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v5, 0x7f12140d

    new-array v6, v12, [Ljava/lang/Object;

    .line 82
    invoke-static {v0, v5, v6, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 83
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v4, v16

    if-eqz v1, :cond_308

    .line 84
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v2, 0x7f0805c4

    .line 85
    invoke-virtual {v10, v2, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v2

    const v3, 0x7f12140e

    new-array v5, v12, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v3, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_309

    :cond_308
    move-object v1, v8

    :goto_309
    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    .line 88
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08050c

    .line 89
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v5, 0x7f121f05    # 1.9422835E38f

    new-array v6, v12, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v5, v6, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 91
    invoke-direct {v2, v3, v5}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v4, v1

    .line 92
    invoke-static {v4}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-static {v1}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3f3

    :cond_332
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 94
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 95
    invoke-virtual {v10, v6, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x32

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    .line 97
    sget-object v7, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v7, v11, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildEmojiMaxCount(IZ)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    .line 98
    invoke-static {v0, v3, v6, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 99
    invoke-direct {v2, v4, v3}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v12

    .line 100
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    .line 101
    invoke-virtual {v10, v15, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v6, 0xf

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    .line 103
    invoke-virtual {v7, v11, v12}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildStickerMaxCount(IZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    const v6, 0x7f121413

    .line 104
    invoke-static {v0, v6, v4, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v11

    .line 106
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08046c

    .line 107
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 108
    invoke-static {v11, v12}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxVoiceBitrateKbps(IZ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    const v6, 0x7f121411

    .line 109
    invoke-static {v0, v6, v4, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 110
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v5

    .line 111
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f0804dd

    .line 112
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f121408

    new-array v5, v12, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 114
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 115
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08048a

    .line 116
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f121409

    new-array v5, v12, [Ljava/lang/Object;

    .line 117
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 118
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v14

    .line 119
    new-instance v2, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;

    const v3, 0x7f08045f

    .line 120
    invoke-virtual {v10, v3, v13}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView$configure$1;->invoke(IZ)I

    move-result v3

    const v4, 0x7f12140a

    new-array v5, v12, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v4, v5, v8, v14}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 122
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter$GuildBoostPerkViewListItem;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v16

    .line 123
    invoke-static {v1}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-static {v1}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 125
    :goto_3f3
    iget-object v2, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkView;->adapter:Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;

    if-nez v2, :cond_3fc

    const-string v3, "adapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3fc
    invoke-static {v1}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostPerkViewAdapter;->configure(Ljava/util/List;)V

    return-void
.end method
