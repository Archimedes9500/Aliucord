.class public final Ld0/e0/p/d/m0/o/i$c;
.super Ld0/z/d/o;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/o/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/o/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/o/i$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/o/i$c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/o/i$c;->j:Ld0/e0/p/d/m0/o/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/x;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/o/i$c;->invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    .line 3
    :cond_f
    sget-object v1, Ld0/e0/p/d/m0/o/i;->a:Ld0/e0/p/d/m0/o/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    goto :goto_29

    :cond_1c
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/o1/a;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    :goto_29
    if-eqz p1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    if-nez v1, :cond_31

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return-object p1
.end method
