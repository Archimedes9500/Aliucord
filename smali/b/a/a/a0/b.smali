.class public final Lb/a/a/a0/b;
.super Ld0/z/d/o;
.source "GiftPurchasedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a0/a$d;


# direct methods
.method public constructor <init>(Lb/a/a/a0/a$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/b;->this$0:Lb/a/a/a0/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/a/a/a0/b;->this$0:Lb/a/a/a0/a$d;

    iget-object p1, p1, Lb/a/a/a0/a$d;->this$0:Lb/a/a/a0/a;

    .line 4
    sget-object v0, Lb/a/a/a0/a;->j:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/a/i/r;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
