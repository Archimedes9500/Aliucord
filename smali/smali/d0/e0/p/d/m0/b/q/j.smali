.class public final Ld0/e0/p/d/m0/b/q/j;
.super Ld0/z/d/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $javaAnalogueDescriptor:Ld0/e0/p/d/m0/e/a/i0/l/f;

.field public final synthetic $kotlinMutableClassIfContainer:Ld0/e0/p/d/m0/c/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/f;Ld0/e0/p/d/m0/c/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/j;->$javaAnalogueDescriptor:Ld0/e0/p/d/m0/e/a/i0/l/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/j;->$kotlinMutableClassIfContainer:Ld0/e0/p/d/m0/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/j;->$javaAnalogueDescriptor:Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/g;->a:Ld0/e0/p/d/m0/e/a/g0/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/m0/b/q/j;->$kotlinMutableClassIfContainer:Ld0/e0/p/d/m0/c/e;

    .line 5
    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/f;->copy$descriptors_jvm(Ld0/e0/p/d/m0/e/a/g0/g;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/e/a/i0/l/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/j;->invoke()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method
