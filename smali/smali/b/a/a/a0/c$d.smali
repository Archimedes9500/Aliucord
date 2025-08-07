.class public final Lb/a/a/a0/c$d;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a0/c;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "Ljava/lang/Boolean;",
        "Lb/a/a/a0/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/a0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a0/c$d;

    invoke-direct {v0}, Lb/a/a/a0/c$d;-><init>()V

    sput-object v0, Lb/a/a/a0/c$d;->j:Lb/a/a/a0/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lb/a/a/a0/c$a$a;

    const-string v1, "giftState"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reduceMotion"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lb/a/a/a0/c$a$a;-><init>(Lcom/discord/stores/StoreGifting$GiftState;Z)V

    return-object v0
.end method
