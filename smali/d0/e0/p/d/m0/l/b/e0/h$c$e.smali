.class public final Ld0/e0/p/d/m0/l/b/e0/h$c$e;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/h$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Ld0/e0/p/d/m0/c/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h$c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/h$c;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$e;->this$0:Ld0/e0/p/d/m0/l/b/e0/h$c;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/e0/h$c;->access$createTypeAlias(Ld0/e0/p/d/m0/l/b/e0/h$c;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/h$c$e;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/y0;

    move-result-object p1

    return-object p1
.end method
