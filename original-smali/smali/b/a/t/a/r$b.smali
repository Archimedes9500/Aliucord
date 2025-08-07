.class public final Lb/a/t/a/r$b;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "TypeScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/r$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/simpleast/core/node/Node$a<",
        "TRC;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lb/a/t/a/r$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/t/a/r$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/t/a/r$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/t/a/r$b;->b:Lb/a/t/a/r$b$a;

    const-string v0, "^(var|let|const)(\\s+[a-zA-Z_$][a-zA-Z0-9_$]*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/r$b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/t/a/f<",
            "TRC;>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeStyleProviders"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/simpleast/core/node/Node;

    .line 1
    new-instance v1, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 2
    iget-object v2, p3, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 3
    invoke-direct {v1, p1, v2}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 4
    new-instance v1, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 5
    iget-object p3, p3, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 6
    invoke-direct {v1, p2, p3}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    aput-object v1, v0, p1

    .line 7
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method
