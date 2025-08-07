.class public final Lcom/discord/app/AppBottomSheet$e;
.super Ljava/lang/Object;
.source "AppBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/app/AppBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$e;->j:Lcom/discord/app/AppBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$e;->j:Lcom/discord/app/AppBottomSheet;

    invoke-virtual {p1, p5}, Lcom/discord/app/AppBottomSheet;->updatePeekHeightPx(I)V

    return-void
.end method
