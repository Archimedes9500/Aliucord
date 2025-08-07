.class public final Lcom/discord/app/AppBottomSheet$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "AppBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/app/AppBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$d;->a:Lcom/discord/app/AppBottomSheet;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$d;->a:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {p1, p2}, Lcom/discord/app/AppBottomSheet;->onStateChanged(I)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$d;->a:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_12
    return-void
.end method
