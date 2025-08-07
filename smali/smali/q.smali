.class public final Lq;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lq;

.field public static final k:Lq;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->j:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->k:Lq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq;->l:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
