.class public final Lb/b/a/a/j;
.super Ld0/z/d/o;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/j;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    :try_start_6
    iget-object v0, p0, Lb/b/a/a/j;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->g(Lcom/lytefast/flexinput/fragment/FlexInputFragment;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception p1

    .line 3
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->k:Ljava/lang/String;

    const-string v1, "Could not open AddContentDialogFragment"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
