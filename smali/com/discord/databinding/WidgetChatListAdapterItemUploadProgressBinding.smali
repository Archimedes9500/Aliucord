.class public final Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/UploadProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/UploadProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/UploadProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/views/UploadProgressView;Lcom/discord/views/UploadProgressView;Lcom/discord/views/UploadProgressView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/UploadProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/UploadProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/UploadProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->d:Lcom/discord/views/UploadProgressView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->e:Lcom/discord/views/UploadProgressView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->f:Lcom/discord/views/UploadProgressView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListAdapterItemUploadProgressBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
