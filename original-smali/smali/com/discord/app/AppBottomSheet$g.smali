.class public final Lcom/discord/app/AppBottomSheet$g;
.super Ljava/lang/Object;
.source "AppBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/app/AppBottomSheet;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$g;->j:Lcom/discord/app/AppBottomSheet;

    iput-object p2, p0, Lcom/discord/app/AppBottomSheet$g;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/discord/app/AppBottomSheet$g;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/app/AppBottomSheet$g;->k:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$g;->j:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
