.class public final Ld0/e0/p/d/m0/j/d$d;
.super Ld0/z/d/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/j/d;->k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/j/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/j/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/j/d$d;->this$0:Ld0/e0/p/d/m0/j/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$d;->this$0:Ld0/e0/p/d/m0/j/d;

    # invokes: Ld0/e0/p/d/m0/j/d;->k(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/j/d;->access$renderConstant(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/k/v/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d$d;->invoke(Ld0/e0/p/d/m0/k/v/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
