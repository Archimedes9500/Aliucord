.class public final Lb/a/a/a0/a$d;
.super Ld0/z/d/o;
.source "GiftPurchasedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a0/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/a0/a;


# direct methods
.method public constructor <init>(Lb/a/a/a0/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/a$d;->this$0:Lb/a/a/a0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/i18n/RenderContext;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb/a/a/a0/b;

    invoke-direct {v0, p0}, Lb/a/a/a0/b;-><init>(Lb/a/a/a0/a$d;)V

    const-string/jumbo v1, "onInventoryClick"

    invoke-virtual {p1, v1, v0}, Lcom/discord/i18n/RenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
