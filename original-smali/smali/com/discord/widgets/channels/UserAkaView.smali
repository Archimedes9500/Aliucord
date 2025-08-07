.class public final Lcom/discord/widgets/channels/UserAkaView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserAkaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/channels/UserAkaView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "",
        "configure",
        "(Ljava/util/List;)V",
        "Lcom/discord/views/PileView$c;",
        "pileItems",
        "Ljava/util/List;",
        "getPileItems",
        "()Ljava/util/List;",
        "setPileItems",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nicknameStringBuilder",
        "Ljava/lang/StringBuilder;",
        "getNicknameStringBuilder",
        "()Ljava/lang/StringBuilder;",
        "Lcom/discord/databinding/UserAkaViewBinding;",
        "binding",
        "Lcom/discord/databinding/UserAkaViewBinding;",
        "getGuildMembers",
        "setGuildMembers",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
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
.field private final binding:Lcom/discord/databinding/UserAkaViewBinding;

.field private guildMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final nicknameStringBuilder:Ljava/lang/StringBuilder;

.field private pileItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/PileView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/UserAkaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/UserAkaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/channels/UserAkaView;->guildMembers:Ljava/util/List;

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/channels/UserAkaView;->pileItems:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/channels/UserAkaView;->nicknameStringBuilder:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015b

    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00a9

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_64

    const p1, 0x7f0a0148

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/discord/views/PileView;

    if-eqz v3, :cond_64

    const p1, 0x7f0a0aaf

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_64

    const p1, 0x7f0a0e94

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_64

    .line 12
    new-instance p1, Lcom/discord/databinding/UserAkaViewBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/UserAkaViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/discord/views/PileView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "UserAkaViewBinding.infla\u2026ater.from(context), this)"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;

    return-void

    .line 14
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/UserAkaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;

    return-object p0
.end method


# virtual methods
.method public final configure(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMembers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/UserAkaView;->guildMembers:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/member/GuildMember;

    .line 5
    invoke-virtual {v4}, Lcom/discord/models/member/GuildMember;->hasAvatar()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 6
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v5, v3

    check-cast v5, Lcom/discord/models/member/GuildMember;

    .line 9
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    float-to-int v3, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 13
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/discord/views/PileView$c;

    new-instance v4, Lcom/discord/widgets/channels/UserAkaView$configure$1$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/channels/UserAkaView$configure$1$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    invoke-direct {v3, v4, v2}, Lcom/discord/views/PileView$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 19
    :cond_86
    iput-object v0, p0, Lcom/discord/widgets/channels/UserAkaView;->pileItems:Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserAkaViewBinding;->c:Lcom/discord/views/PileView;

    invoke-virtual {v1, v0}, Lcom/discord/views/PileView;->setItems(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/discord/widgets/channels/UserAkaView;Ljava/util/List;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getGuildMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/UserAkaView;->guildMembers:Ljava/util/List;

    return-object v0
.end method

.method public final getNicknameStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/UserAkaView;->nicknameStringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getPileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/PileView$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/UserAkaView;->pileItems:Ljava/util/List;

    return-object v0
.end method

.method public final setGuildMembers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/member/GuildMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/UserAkaView;->guildMembers:Ljava/util/List;

    return-void
.end method

.method public final setPileItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/views/PileView$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/UserAkaView;->pileItems:Ljava/util/List;

    return-void
.end method
