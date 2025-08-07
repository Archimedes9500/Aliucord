.class public final Lcom/discord/databinding/WidgetUserPhoneManageBinding;
.super Ljava/lang/Object;
.source "WidgetUserPhoneManageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/phone/PhoneOrEmailInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/discord/utilities/dimmer/DimmerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/phone/PhoneOrEmailInputView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/dimmer/DimmerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/phone/PhoneOrEmailInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->f:Lcom/discord/views/phone/PhoneOrEmailInputView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetUserPhoneManageBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
