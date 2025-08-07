.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemApplicationCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "",
        "getAuthorTextColor",
        "(Lcom/discord/models/member/GuildMember;)I",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 12

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0257

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0358

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7e

    const v0, 0x7f0a0359

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7e

    const v0, 0x7f0a035a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_7e

    const v0, 0x7f0a035d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7e

    const v0, 0x7f0a0361

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_7e

    const v0, 0x7f0a0363

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7e

    const v0, 0x7f0a0367

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7e

    const v0, 0x7f0a1022

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_7e

    .line 11
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-string p1, "WidgetChatListAdapterIte\u2026andBinding.bind(itemView)"

    .line 12
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    return-void

    .line 13
    :cond_7e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;)Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    return-object p0
.end method

.method private final getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04019d

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getNickOrUsernames()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {v0, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->getAuthorTextColor(Lcom/discord/models/member/GuildMember;)I

    move-result v3

    .line 8
    sget-object v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$1;

    const-string v5, "^<(/[^:]+):([0-9]*)>(.*)"

    .line 9
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v6, v7

    .line 11
    :goto_30
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4b

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    goto :goto_43

    :cond_42
    move-object v6, v7

    :goto_43
    const/4 v9, 0x3

    .line 14
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    goto :goto_4e

    :cond_4b
    const-string v6, "/"

    :cond_4d
    move-object v5, v7

    .line 15
    :goto_4e
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v9

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5e

    :cond_5d
    const/4 v9, 0x0

    :goto_5e
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_67

    goto :goto_68

    :cond_67
    move-object v1, v7

    .line 16
    :goto_68
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0401f3

    invoke-static {v9, v11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v9

    .line 17
    iget-object v11, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v11, v11, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->e:Landroid/widget/TextView;

    const-string v12, "binding.chatListAdapterItemTextName"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f12276d

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    aput-object v6, v15, v8

    .line 18
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$content$1;

    invoke-direct {v1, v0, v3, v2, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$content$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;ILcom/discord/models/message/Message;I)V

    .line 19
    invoke-static {v11, v13, v15, v1}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->e:Landroid/widget/TextView;

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->e:Landroid/widget/TextView;

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.chatListAdapterItemTextCommand"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->b:Landroid/widget/TextView;

    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$2;

    invoke-direct {v9, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v5}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    .line 25
    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v9, v9, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->c:Landroidx/cardview/widget/CardView;

    const-string v11, "binding.chatListAdapterItemTextDecorator"

    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    if-eqz v1, :cond_d8

    const/4 v12, 0x0

    goto :goto_da

    :cond_d8
    const/16 v12, 0x8

    .line 26
    :goto_da
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v9, v9, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->d:Landroid/widget/FrameLayout;

    const-string v12, "binding.chatListAdapterI\u2026extDecoratorReplyLinkIcon"

    invoke-static {v9, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e9

    const/4 v11, 0x0

    .line 28
    :cond_e9
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v11, "itemView.context"

    invoke-static {v9, v10, v11}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f12066c

    new-array v13, v14, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x14

    if-nez v14, :cond_109

    goto :goto_110

    :cond_109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v15, :cond_110

    move-object v7, v6

    :cond_110
    :goto_110
    aput-object v7, v13, v16

    aput-object v5, v13, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 32
    invoke-static {v9, v12, v13, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand$onConfigure$1;->invoke(Landroid/widget/TextView;)V

    .line 34
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemApplicationCommandBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.chatListAdapterItemTextTimestamp"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v10, v11}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v2

    goto :goto_143

    :cond_141
    const-wide/16 v2, 0x0

    :goto_143
    move-wide v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemApplicationCommand;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
