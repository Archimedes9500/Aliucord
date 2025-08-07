.class public final Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhoneCountryCodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "countryCodes",
        "Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;",
        "onCountryCodeSelectedListener",
        "configure",
        "(Ljava/util/List;Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;)V",
        "<set-?>",
        "Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;",
        "getOnCountryCodeSelectedListener",
        "()Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;",
        "items",
        "Ljava/util/List;",
        "<init>",
        "()V",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private onCountryCodeSelectedListener:Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;",
            "Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "countryCodes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountryCodeSelectedListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->items:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->onCountryCodeSelectedListener:Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnCountryCodeSelectedListener()Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->onCountryCodeSelectedListener:Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->onBindViewHolder(Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/phone/PhoneCountryCode;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;->bind(Lcom/discord/models/phone/PhoneCountryCode;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0344

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b83

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b85

    if-eqz v0, :cond_41

    .line 5
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3e

    .line 7
    new-instance p1, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;

    invoke-direct {p1, p2, v0, p2, v1}, Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string p2, "WidgetPhoneCountryCodeLi\u2026.context), parent, false)"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapterItem;-><init>(Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;Lcom/discord/databinding/WidgetPhoneCountryCodeListItemBinding;)V

    return-object p2

    :cond_3e
    const p2, 0x7f0a0b85

    .line 10
    :cond_41
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
