.class public final Ld0/e0/p/d/m0/l/b/h$c;
.super Ld0/z/d/o;
.source "ClassDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/h;-><init>(Ld0/e0/p/d/m0/l/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/l/b/h$a;",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/h$c;->this$0:Ld0/e0/p/d/m0/l/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/l/b/h$a;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/h$c;->this$0:Ld0/e0/p/d/m0/l/b/h;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/l/b/h;->access$createClass(Ld0/e0/p/d/m0/l/b/h;Ld0/e0/p/d/m0/l/b/h$a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/l/b/h$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/h$c;->invoke(Ld0/e0/p/d/m0/l/b/h$a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
