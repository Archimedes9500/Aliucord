.class public final Lb/a/d/b;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Lrx/functions/Action2;

.field public final synthetic c:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILrx/functions/Action2;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/b;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lb/a/d/b;->b:Lrx/functions/Action2;

    iput-object p4, p0, Lb/a/d/b;->c:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/d/b;->b:Lrx/functions/Action2;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lb/a/d/b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
