.class public final Ld0/e0/p/d/m0/b/i$c;
.super Ld0/z/d/o;
.source "PrimitiveType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/b/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/i$c;->this$0:Ld0/e0/p/d/m0/b/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/g/b;
    .locals 2

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/i$c;->this$0:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/i$c;->invoke()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    return-object v0
.end method
