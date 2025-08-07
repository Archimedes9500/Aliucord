.class public final Lb/a/d/w;
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

.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:Lrx/functions/Action1;

.field public final synthetic m:Lrx/functions/Action1;

.field public final synthetic n:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/w;->j:Landroid/content/Context;

    iput-object p2, p0, Lb/a/d/w;->k:Ljava/lang/Class;

    iput-object p3, p0, Lb/a/d/w;->l:Lrx/functions/Action1;

    iput-object p4, p0, Lb/a/d/w;->m:Lrx/functions/Action1;

    iput-object p5, p0, Lb/a/d/w;->n:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lrx/Observable;

    const-string/jumbo p1, "observable"

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/a/d/w;->j:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lb/a/d/w;->k:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "errorClass.simpleName"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb/a/d/w;->l:Lrx/functions/Action1;

    const/4 v10, 0x0

    if-eqz p1, :cond_21

    .line 6
    new-instance v3, Lb/a/d/c0;

    invoke-direct {v3, p1}, Lb/a/d/c0;-><init>(Lrx/functions/Action1;)V

    goto :goto_22

    :cond_21
    move-object v3, v10

    .line 7
    :goto_22
    new-instance v4, Lb/a/d/u;

    iget-object p1, p0, Lb/a/d/w;->m:Lrx/functions/Action1;

    invoke-direct {v4, p1}, Lb/a/d/u;-><init>(Lrx/functions/Action1;)V

    .line 8
    iget-object p1, p0, Lb/a/d/w;->n:Lrx/functions/Action1;

    if-eqz p1, :cond_33

    .line 9
    new-instance v5, Lb/a/d/c0;

    invoke-direct {v5, p1}, Lb/a/d/c0;-><init>(Lrx/functions/Action1;)V

    goto :goto_34

    :cond_33
    move-object v5, v10

    .line 10
    :goto_34
    sget-object v6, Lb/a/d/v;->j:Lb/a/d/v;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10
.end method
