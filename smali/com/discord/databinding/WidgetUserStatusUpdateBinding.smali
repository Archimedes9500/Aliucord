.class public final Lcom/discord/databinding/WidgetUserStatusUpdateBinding;
.super Ljava/lang/Object;
.source "WidgetUserStatusUpdateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lb/a/i/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lb/a/i/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;Lb/a/i/e4;Lb/a/i/e4;Lb/a/i/e4;Lb/a/i/e4;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/a/i/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/a/i/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lb/a/i/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->b:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->c:Lb/a/i/e4;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->d:Lb/a/i/e4;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->e:Lb/a/i/e4;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->f:Lb/a/i/e4;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
