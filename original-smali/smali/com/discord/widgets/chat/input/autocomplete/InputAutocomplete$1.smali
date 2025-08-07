.class public final Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$1;
.super Ljava/lang/Object;
.source "InputAutocomplete.kt"

# interfaces
.implements Lcom/lytefast/flexinput/FlexInputAttachmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;-><init>(Lcom/discord/app/AppFragment;Lcom/lytefast/flexinput/fragment/FlexInputFragment;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/lytefast/flexinput/widget/FlexEditText;Ljava/lang/Long;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/chat/input/autocomplete/InputAutocomplete$1",
        "Lcom/lytefast/flexinput/FlexInputAttachmentListener;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachment",
        "",
        "onAttachmentSelected",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachmentSelected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getViewModel()Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->access$getViewModel$p(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->setAttachment(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method
