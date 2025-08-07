.class public final Lb/a/a/b/f$c;
.super Ljava/lang/Object;
.source "PremiumActivatedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/b/f;


# direct methods
.method public constructor <init>(Lb/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/f$c;->j:Lb/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/b/f$c;->j:Lb/a/a/b/f;

    .line 2
    iget-object p1, p1, Lb/a/a/b/f;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 4
    :cond_c
    iget-object p1, p0, Lb/a/a/b/f$c;->j:Lb/a/a/b/f;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
