.class public final Ld0/e0/p/d/m0/l/b/e0/h$b$c;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/h$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/m0/c/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h$b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$c;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$b$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/y0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$b$c;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$b;

    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/h$b;->access$computeTypeAliases(Ld0/e0/p/d/m0/l/b/e0/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
