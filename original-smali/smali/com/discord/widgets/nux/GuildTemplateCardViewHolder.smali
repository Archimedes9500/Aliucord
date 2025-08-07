.class public final Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuildTemplateViewHolders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/nux/GuildTemplate;",
        "guildTemplate",
        "",
        "bind",
        "(Lcom/discord/widgets/nux/GuildTemplate;)V",
        "Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;",
        "binding",
        "Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;",
        "getBinding",
        "()Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "callbacks",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "getCallbacks",
        "()Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "<init>",
        "(Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V",
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
.field private final binding:Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

.field private final callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

    iput-object p2, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/nux/GuildTemplate;)V
    .locals 4

    const-string v0, "guildTemplate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplate;->getTitleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplate;->getDrawableRes()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f08060c

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;IIII)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

    iget-object v0, v0, Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder$bind$2;-><init>(Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;Lcom/discord/widgets/nux/GuildTemplate;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateCardViewHolderBinding;

    return-object v0
.end method

.method public final getCallbacks()Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplateCardViewHolder;->callbacks:Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;

    return-object v0
.end method
