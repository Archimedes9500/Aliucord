.class public final Lb/a/i/m1;
.super Ljava/lang/Object;
.source "SettingsMemberViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/UsernameView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;Lcom/discord/views/UsernameView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/UsernameView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/m1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/a/i/m1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p3, p0, Lb/a/i/m1;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    .line 5
    iput-object p4, p0, Lb/a/i/m1;->d:Lcom/discord/views/UsernameView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/m1;->a:Landroid/view/View;

    return-object v0
.end method
