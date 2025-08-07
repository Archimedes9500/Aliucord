.class public final Lo;
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
.field public static final j:Lo;

.field public static final k:Lo;

.field public static final l:Lo;

.field public static final m:Lo;

.field public static final n:Lo;


# instance fields
.field public final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo;-><init>(I)V

    sput-object v0, Lo;->j:Lo;

    new-instance v0, Lo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo;-><init>(I)V

    sput-object v0, Lo;->k:Lo;

    new-instance v0, Lo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo;-><init>(I)V

    sput-object v0, Lo;->l:Lo;

    new-instance v0, Lo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo;-><init>(I)V

    sput-object v0, Lo;->m:Lo;

    new-instance v0, Lo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo;-><init>(I)V

    sput-object v0, Lo;->n:Lo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo;->o:I

    const-string v1, "it"

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1c
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_24
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_2c
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_34
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
