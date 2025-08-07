.class public final Lb/a/d/y;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/y;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/a/d/y;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/a/d/y;->l:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lb/a/d/y;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb/a/d/y;->n:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lb/a/d/y;->o:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lrx/Observable;

    const-string/jumbo p1, "observable"

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/a/d/y;->j:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lb/a/d/y;->k:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lb/a/d/y;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v4, p0, Lb/a/d/y;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v5, p0, Lb/a/d/y;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p1, p0, Lb/a/d/y;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    sget-object p1, Lb/a/d/x;->j:Lb/a/d/x;

    :goto_1a
    move-object v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
