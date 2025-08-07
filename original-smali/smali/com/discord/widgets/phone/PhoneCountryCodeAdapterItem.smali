.class public final Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhoneCountryCodeAdapterItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "data",
        "",
        "bind",
        "(Lcom/discord/models/phone/PhoneCountryCode;)V",
        "Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;",
        "adapter",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;",
        "<init>",
        "(Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;)V",
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
.field private final adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

.field private final binding:Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    iput-object p2, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->binding:Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;)Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->binding:Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.phoneCountryCodeName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/utilities/phone/PhoneUtils;->INSTANCE:Lcom/discord/utilities/phone/PhoneUtils;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/phone/PhoneUtils;->getTranslatedStringForCountry(Lcom/discord/models/phone/PhoneCountryCode;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->binding:Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.phoneCountryCodeCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/phone/PhoneCountryCode;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->binding:Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem$bind$1;-><init>(Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;Lcom/discord/models/phone/PhoneCountryCode;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
