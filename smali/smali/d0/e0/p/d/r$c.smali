.class public final Ld0/e0/p/d/r$c;
.super Ld0/z/d/o;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/r;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/r;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/r;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/r$c;->this$0:Ld0/e0/p/d/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/r$c;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/r$c;->this$0:Ld0/e0/p/d/r;

    invoke-virtual {v0}, Ld0/e0/p/d/s;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
