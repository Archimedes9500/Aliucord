.class public final Lcom/discord/views/PileView$a;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/PileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/views/PileView$a;

.field public static final k:Lcom/discord/views/PileView$a;

.field public static final l:Lcom/discord/views/PileView$a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/PileView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$a;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$a;->j:Lcom/discord/views/PileView$a;

    new-instance v0, Lcom/discord/views/PileView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$a;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$a;->k:Lcom/discord/views/PileView$a;

    new-instance v0, Lcom/discord/views/PileView$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$a;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$a;->l:Lcom/discord/views/PileView$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/views/PileView$a;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/discord/views/PileView$a;->m:I

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "asset://asset/images/default_avatar_2.jpg"

    return-object p1

    :cond_12
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "asset://asset/images/default_avatar_1.jpg"

    return-object p1

    .line 4
    :cond_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string p1, "asset://asset/images/default_avatar_0.jpg"

    return-object p1
.end method
