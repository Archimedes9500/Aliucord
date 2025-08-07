.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001f !\"B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR4\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "",
        "onEmojiItemClicked",
        "Lkotlin/jvm/functions/Function2;",
        "getOnEmojiItemClicked",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnEmojiItemClicked",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "onUploadEmoji",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUploadEmoji",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnUploadEmoji",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "EmojiEmptyViewHolder",
        "EmojiHeaderViewHolder",
        "EmojiItemViewHolder",
        "EmojiSectionViewHolder",
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
.field private onEmojiItemClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUploadEmoji:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onUploadEmoji$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onUploadEmoji$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onEmojiItemClicked$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onEmojiItemClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getOnEmojiItemClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnUploadEmoji()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_27

    const/4 p1, 0x1

    if-eq p2, p1, :cond_21

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1b

    const/4 p1, 0x3

    if-ne p2, p1, :cond_16

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    goto :goto_2c

    .line 3
    :cond_16
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1b
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    goto :goto_2c

    .line 5
    :cond_21
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    goto :goto_2c

    .line 6
    :cond_27
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    :goto_2c
    return-object p1
.end method

.method public final setOnEmojiItemClicked(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnUploadEmoji(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    return-void
.end method
