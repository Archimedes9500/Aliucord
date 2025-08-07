.class public final Lb/a/a/b/b$d;
.super Ljava/lang/Object;
.source "UpgradePremiumYearlyDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/b;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/b/b;


# direct methods
.method public constructor <init>(Lb/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/b$d;->j:Lb/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/b/b$d;->j:Lb/a/a/b/b;

    .line 2
    iget-object p1, p1, Lb/a/a/b/b;->n:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_c
    return-void
.end method
