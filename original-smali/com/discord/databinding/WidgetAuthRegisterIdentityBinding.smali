.class public final Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;
.super Ljava/lang/Object;
.source "WidgetAuthRegisterIdentityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/phone/PhoneOrEmailInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/segmentedcontrol/CardSegment;Lcom/discord/views/phone/PhoneOrEmailInputView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/segmentedcontrol/CardSegment;Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;Lcom/discord/utilities/dimmer/DimmerView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/phone/PhoneOrEmailInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/dimmer/DimmerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->c:Lcom/discord/views/segmentedcontrol/CardSegment;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->d:Lcom/discord/views/phone/PhoneOrEmailInputView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->f:Lcom/discord/views/segmentedcontrol/CardSegment;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->g:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
