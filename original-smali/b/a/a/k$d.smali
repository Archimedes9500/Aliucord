.class public final Lb/a/a/k$d;
.super Ljava/lang/Object;
.source "DatePickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/k;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/k;


# direct methods
.method public constructor <init>(Lb/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k$d;->j:Lb/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/a/a/k$d;->j:Lb/a/a/k;

    .line 2
    iget-boolean v0, p1, Lb/a/a/k;->n:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p1, Lb/a/a/k;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    .line 4
    iget-wide v1, p1, Lb/a/a/k;->m:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 6
    :cond_16
    iget-object p1, p0, Lb/a/a/k$d;->j:Lb/a/a/k;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
