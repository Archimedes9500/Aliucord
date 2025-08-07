.class public final Lb/p/a/c;
.super Ld0/z/d/o;
.source "Alert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/c;->this$0:Lb/p/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/a/c;->this$0:Lb/p/a/b;

    sget v1, Lcom/tapadoo/alerter/R$d;->vAlertContentContainer:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
