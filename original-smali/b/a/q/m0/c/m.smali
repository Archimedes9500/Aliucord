.class public final Lb/a/q/m0/c/m;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$AecConfigCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/m;->a:Lb/a/q/m0/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureAEC(ZZZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/m;->a:Lb/a/q/m0/c/k;

    new-instance v8, Lb/a/q/m0/c/m$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lb/a/q/m0/c/m$a;-><init>(Lb/a/q/m0/c/m;ZZZZZ)V

    .line 2
    invoke-virtual {v0, v8}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
