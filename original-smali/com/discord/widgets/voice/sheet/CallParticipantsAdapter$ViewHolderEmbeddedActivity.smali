.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderEmbeddedActivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "distinctChangeDetector",
        "Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;",
        "",
        "isCallPreview",
        "Z",
        "Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V",
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
.field private final binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

.field private final distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final isCallPreview:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ee

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->isCallPreview:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a00cb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_57

    const p2, 0x7f0a00cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_57

    const p2, 0x7f0a03c1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_57

    const p2, 0x7f0a0b3c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/views/PileView;

    if-eqz v6, :cond_57

    .line 7
    new-instance p2, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/PileView;)V

    const-string p1, "VoiceUserListItemEmbedde\u2026ityBinding.bind(itemView)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    .line 9
    new-instance p1, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {p1}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void

    .line 10
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->isCallPreview:Z

    if-nez v3, :cond_31

    .line 6
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    .line 7
    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    const-string v4, "binding.root"

    .line 8
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    .line 10
    iget-object v4, v4, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    const v5, 0x7f04014f

    .line 11
    invoke-static {v3, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    :cond_31
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.appName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 14
    :goto_4b
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.appIcon"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_59

    move-object v8, v7

    goto :goto_6b

    .line 15
    :cond_59
    iget-object v8, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v8, v8, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08030a

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 16
    :goto_6b
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget-object v5, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/16 v8, 0x20

    .line 18
    invoke-static {v8}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v9

    .line 19
    invoke-virtual {v5, v2, v9}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon(Lcom/discord/models/commands/Application;I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v9, v5, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v9, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_85

    move-object v10, v2

    goto :goto_86

    :cond_85
    move-object v10, v7

    .line 21
    :goto_86
    invoke-static {v8}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v11

    .line 22
    invoke-static {v8}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->distinctChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 24
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$EmbeddedActivityItem;->getParticipants()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    .line 26
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    const-string/jumbo v3, "userGuildMembers"

    .line 27
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcom/discord/models/guild/UserGuildMember;

    .line 31
    sget-object v8, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 32
    invoke-virtual {v6}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    .line 33
    invoke-virtual {v6}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual {v8, v9, v6, v10, v4}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 36
    :cond_da
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    new-instance v4, Lcom/discord/views/PileView$c;

    new-instance v5, Lb/a/y/a0;

    invoke-direct {v5, v3}, Lb/a/y/a0;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v4, v5, v7}, Lcom/discord/views/PileView$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 42
    :cond_101
    iget-object v2, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v2, v2, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->e:Lcom/discord/views/PileView;

    invoke-virtual {v2, v1}, Lcom/discord/views/PileView;->setItems(Ljava/util/Collection;)V

    .line 43
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->binding:Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity$onConfigure$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity$onConfigure$1;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
