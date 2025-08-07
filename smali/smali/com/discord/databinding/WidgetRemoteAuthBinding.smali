.class public final Lcom/discord/databinding/WidgetRemoteAuthBinding;
.super Ljava/lang/Object;
.source "WidgetRemoteAuthBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/v5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lb/a/i/x5;Lb/a/i/v5;Lb/a/i/w5;Lcom/discord/app/AppViewFlipper;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/x5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->b:Lb/a/i/x5;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->c:Lb/a/i/v5;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->d:Lb/a/i/w5;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->e:Lcom/discord/app/AppViewFlipper;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetRemoteAuthBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
