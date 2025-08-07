.class public final Lcom/discord/databinding/EmojiCategoryItemGuildBinding;
.super Ljava/lang/Object;
.source "EmojiCategoryItemGuildBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/chat/input/emoji/GuildIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/discord/widgets/chat/input/emoji/GuildIcon;Lb/a/i/n;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/chat/input/emoji/GuildIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;->b:Lcom/discord/widgets/chat/input/emoji/GuildIcon;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;->c:Lb/a/i/n;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
