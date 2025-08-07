.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;
.super Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;
.source "VideoCallGridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;",
        "callParticipant",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
        "",
        "onTapped",
        "configure",
        "(Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;",
        "binding",
        "Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;",
        "getBinding",
        "()Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "distinctChangeDetector",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "<init>",
        "(Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;)V",
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
.field private final binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

.field private final distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    .line 3
    new-instance p1, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {p1}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipant;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callParticipant"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTapped"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getBackgroundAsset()Lcom/discord/api/application/ApplicationAsset;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 2
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/application/ApplicationAsset;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x400

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2f
    move-object v0, v1

    .line 6
    :goto_30
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    iget-object v2, v2, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.appBackgroundImage"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3f

    const/4 v6, 0x1

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    const/16 v7, 0x8

    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_48

    :cond_46
    const/16 v6, 0x8

    .line 7
    :goto_48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    iget-object v2, v2, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->e:Landroid/view/View;

    const-string v6, "binding.appBackgroundOverlay"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_57

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_5b

    const/4 v7, 0x0

    .line 9
    :cond_5b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_77

    .line 10
    sget-object v2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 11
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    iget-object v4, v4, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "Uri.parse(backgroundAssetUrl)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 14
    invoke-virtual {v2, v4, v0, v3}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/discord/utilities/images/MGImages$ChangeDetector;)V

    .line 15
    :cond_77
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    .line 16
    iget-object v0, v0, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity$configure$1;

    invoke-direct {v2, p2, p1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    .line 19
    iget-object p2, p2, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 20
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    iget-object v0, v0, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.activityPreviewTitle"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getEmbeddedActivity()Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    goto :goto_b4

    :cond_a4
    const-string/jumbo v2, "resources"

    .line 22
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120a5b

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p2, v2, v3, v1, v4}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_b4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipant$EmbeddedActivityParticipant;->getParticipantsInActivity()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x10

    .line 24
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    const-string/jumbo v0, "userGuildMembers"

    .line 25
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/discord/models/guild/UserGuildMember;

    .line 29
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 30
    invoke-virtual {v3}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    invoke-virtual {v4, v6, v3, v7, v5}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 34
    :cond_f8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_105
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/discord/views/PileView$c;

    new-instance v3, Lb/a/y/a0;

    invoke-direct {v3, v0}, Lb/a/y/a0;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/discord/views/PileView$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_105

    .line 40
    :cond_11f
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    iget-object p2, p2, Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;->b:Lcom/discord/views/PileView;

    invoke-virtual {p2, p1}, Lcom/discord/views/PileView;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridViewHolder$EmbeddedActivity;->binding:Lcom/discord/databinding/VideoCallGridItemEmbeddedActivityBinding;

    return-object v0
.end method
