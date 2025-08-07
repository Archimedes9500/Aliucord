.class public final Ld0/e0/p/d/m0/e/b/w$a;
.super Ld0/z/d/o;
.source "SignatureBuildingComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/w;->jvmDescriptor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/b/w;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/w;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/w$a;->this$0:Ld0/e0/p/d/m0/e/b/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/w$a;->this$0:Ld0/e0/p/d/m0/e/b/w;

    # invokes: Ld0/e0/p/d/m0/e/b/w;->a(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/b/w;->access$escapeClassName(Ld0/e0/p/d/m0/e/b/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/w$a;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
