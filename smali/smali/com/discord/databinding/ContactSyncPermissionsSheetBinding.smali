.class public final Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;
.super Ljava/lang/Object;
.source "ContactSyncPermissionsSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/CheckedSetting;
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
    .param p5    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 4
    iput-object p5, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->c:Lcom/discord/views/CheckedSetting;

    .line 5
    iput-object p6, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 6
    iput-object p7, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
