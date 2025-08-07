.class public final Ln;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

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


# static fields
.field public static final j:Ln;

.field public static final k:Ln;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->j:Ln;

    new-instance v0, Ln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    sput-object v0, Ln;->k:Ln;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln;->l:I

    const-string v1, "it"

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_13
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
