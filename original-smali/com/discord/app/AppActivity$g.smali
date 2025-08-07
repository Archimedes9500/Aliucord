.class public final Lcom/discord/app/AppActivity$g;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->n(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$g;->j:Lcom/discord/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/app/AppActivity$g;->j:Lcom/discord/app/AppActivity;

    .line 2
    sget-boolean v0, Lcom/discord/app/AppActivity;->m:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/discord/app/AppActivity$g;->j:Lcom/discord/app/AppActivity;

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    return-void
.end method
