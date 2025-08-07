.class public final Ld0/e0/p/d/m0/e/a/h$b;
.super Ld0/z/d/o;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/h;->getSpecialSignatureInfo(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/e/a/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/h$b;->this$0:Ld0/e0/p/d/m0/e/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/h$b;->invoke(Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ld0/e0/p/d/m0/c/x;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/h$b;->this$0:Ld0/e0/p/d/m0/e/a/h;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/a/h;->access$getHasErasedValueParametersInJava(Ld0/e0/p/d/m0/e/a/h;Ld0/e0/p/d/m0/c/b;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
