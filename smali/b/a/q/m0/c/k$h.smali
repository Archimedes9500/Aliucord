.class public final Lb/a/q/m0/c/k$h;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$BuiltinAECCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/q/k0/g;

.field public final synthetic b:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/k0/g;Lcom/hammerandchisel/libdiscord/Discord;Lb/a/q/m0/c/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$h;->a:Lb/a/q/k0/g;

    iput-object p3, p0, Lb/a/q/m0/c/k$h;->b:Lb/a/q/m0/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureBuiltinAEC(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$h;->b:Lb/a/q/m0/c/k;

    new-instance v1, Lb/a/q/m0/c/k$h$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/a/q/m0/c/k$h$a;-><init>(Lb/a/q/m0/c/k$h;ZZZ)V

    .line 2
    invoke-virtual {v0, v1}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
