.class public final Ld0/e0/p/d/f$b$b;
.super Ld0/z/d/o;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/f$b;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instanceReceiver:Ld0/e0/p/d/m0/c/q0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/q0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/f$b$b;->$instanceReceiver:Ld0/e0/p/d/m0/c/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/f$b$b;->$instanceReceiver:Ld0/e0/p/d/m0/c/q0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f$b$b;->invoke()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    return-object v0
.end method
