.class public final Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;",
        "binding",
        "Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;",
        "getBinding",
        "()Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;",
        "<init>",
        "(Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;)V",
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
.field private final binding:Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;->a:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/GuildTemplateTextViewHolder;->binding:Lcom/discord/databinding/NuxGuildTemplateTextViewHolderBinding;

    return-object v0
.end method
