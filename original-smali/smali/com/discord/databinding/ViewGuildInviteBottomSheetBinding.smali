.class public final Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;
.super Ljava/lang/Object;
.source "ViewGuildInviteBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RadioGroup;Lcom/discord/views/CheckedSetting;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->b:Landroid/widget/Spinner;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->c:Landroid/widget/RadioGroup;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->e:Landroid/widget/RadioGroup;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->f:Lcom/discord/views/CheckedSetting;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;
    .locals 8
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0190

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0a0747

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    if-eqz v3, :cond_4a

    const p0, 0x7f0a074e

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_4a

    const p0, 0x7f0a074f

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_4a

    const p0, 0x7f0a0752

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_4a

    const p0, 0x7f0a075a

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/discord/views/CheckedSetting;

    if-eqz v7, :cond_4a

    .line 7
    new-instance p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;-><init>(Landroid/view/View;Landroid/widget/Spinner;Landroid/widget/RadioGroup;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RadioGroup;Lcom/discord/views/CheckedSetting;)V

    return-object p0

    .line 8
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewGuildInviteBottomSheetBinding;->a:Landroid/view/View;

    return-object v0
.end method
