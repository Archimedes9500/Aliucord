.class public final Lb/a/a/e$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/e;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/e$a;->j:I

    iput-object p2, p0, Lb/a/a/e$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lb/a/a/e$a;->j:I

    if-eqz v0, :cond_11

    const/4 p1, 0x1

    if-ne v0, p1, :cond_f

    .line 1
    iget-object p1, p0, Lb/a/a/e$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/e;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_11
    iget-object v0, p0, Lb/a/a/e$a;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/a/e;

    .line 4
    iget-object v0, v0, Lb/a/a/e;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_1c
    iget-object p1, p0, Lb/a/a/e$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/e;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
