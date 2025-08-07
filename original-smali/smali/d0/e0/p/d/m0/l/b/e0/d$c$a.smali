.class public final Ld0/e0/p/d/m0/l/b/e0/d$c$a;
.super Ld0/z/d/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/d$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/e;",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/d$c;

.field public final synthetic this$1:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d$c;Ld0/e0/p/d/m0/l/b/e0/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$c;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->this$1:Ld0/e0/p/d/m0/l/b/e0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$c;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/d$c;->a:Ljava/util/Map;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d$c;->access$getEnumEntryProtos$p(Ld0/e0/p/d/m0/l/b/e0/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/g;

    if-nez v0, :cond_15

    const/4 p1, 0x0

    goto :goto_42

    :cond_15
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->this$1:Ld0/e0/p/d/m0/l/b/e0/d;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/d$c;

    .line 3
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v3

    # getter for: Ld0/e0/p/d/m0/l/b/e0/d$c;->c:Ld0/e0/p/d/m0/m/j;
    invoke-static {v2}, Ld0/e0/p/d/m0/l/b/e0/d$c;->access$getEnumMemberNames$p(Ld0/e0/p/d/m0/l/b/e0/d$c;)Ld0/e0/p/d/m0/m/j;

    move-result-object v4

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/l/b/e0/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    new-instance v6, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;

    invoke-direct {v6, v1, v0}, Ld0/e0/p/d/m0/l/b/e0/d$c$a$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;Ld0/e0/p/d/m0/f/g;)V

    invoke-direct {v5, v2, v6}, Ld0/e0/p/d/m0/l/b/e0/a;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v6, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v0, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Ld0/e0/p/d/m0/c/i1/o;->create(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/j;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/o;

    move-result-object p1

    :goto_42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/d$c$a;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
