.class public final Lb/b/a/i/a;
.super Ld0/z/d/o;
.source "FlexEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lytefast/flexinput/widget/FlexEditText;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/widget/FlexEditText;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/i/a;->this$0:Lcom/lytefast/flexinput/widget/FlexEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz p1, :cond_20

    .line 2
    sget-object v0, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    .line 3
    iget-object v1, p0, Lb/b/a/i/a;->this$0:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "unknown"

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lytefast/flexinput/model/Attachment$Companion;->c(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    .line 5
    :cond_20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
