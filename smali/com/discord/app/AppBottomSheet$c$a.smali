.class public final Lcom/discord/app/AppBottomSheet$c$a;
.super Ld0/z/d/o;
.source "AppBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppBottomSheet$c;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet$c;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$c$a;->this$0:Lcom/discord/app/AppBottomSheet$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$c$a;->this$0:Lcom/discord/app/AppBottomSheet$c;

    iget-object p1, p1, Lcom/discord/app/AppBottomSheet$c;->a:Landroid/app/Dialog;

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
