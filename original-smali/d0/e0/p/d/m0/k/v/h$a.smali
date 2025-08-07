.class public final Ld0/e0/p/d/m0/k/v/h$a;
.super Ld0/z/d/o;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/v/h;->createArrayValue(Ljava/util/List;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c0;",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $type:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/h$a;->$type:Ld0/e0/p/d/m0/n/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/k/v/h$a;->$type:Ld0/e0/p/d/m0/n/c0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/h$a;->invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
