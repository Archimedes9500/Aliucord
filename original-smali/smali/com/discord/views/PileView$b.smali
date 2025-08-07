.class public final Lcom/discord/views/PileView$b;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/views/PileView$b;

.field public static final k:Lcom/discord/views/PileView$b;

.field public static final l:Lcom/discord/views/PileView$b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/PileView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$b;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$b;->j:Lcom/discord/views/PileView$b;

    new-instance v0, Lcom/discord/views/PileView$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$b;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$b;->k:Lcom/discord/views/PileView$b;

    new-instance v0, Lcom/discord/views/PileView$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/discord/views/PileView$b;-><init>(I)V

    sput-object v0, Lcom/discord/views/PileView$b;->l:Lcom/discord/views/PileView$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/views/PileView$b;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/discord/views/PileView$b;->m:I

    const-string v1, ""

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    return-object v1

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_f
    return-object v1
.end method
