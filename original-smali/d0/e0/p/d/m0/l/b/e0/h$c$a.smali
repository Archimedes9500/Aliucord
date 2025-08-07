.class public final Ld0/e0/p/d/m0/l/b/e0/h$c$a;
.super Ld0/z/d/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic $inputStream:Ljava/io/ByteArrayInputStream;

.field public final synthetic $parser:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/e0/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/p;Ljava/io/ByteArrayInputStream;Ld0/e0/p/d/m0/l/b/e0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/p<",
            "TM;>;",
            "Ljava/io/ByteArrayInputStream;",
            "Ld0/e0/p/d/m0/l/b/e0/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->$parser:Ld0/e0/p/d/m0/i/p;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->$inputStream:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/i/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->$parser:Ld0/e0/p/d/m0/i/p;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->$inputStream:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->this$0:Ld0/e0/p/d/m0/l/b/e0/h;

    .line 3
    iget-object v2, v2, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 4
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/j;->getExtensionRegistryLite()Ld0/e0/p/d/m0/i/e;

    move-result-object v2

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/i/b;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/h$c$a;->invoke()Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    return-object v0
.end method
