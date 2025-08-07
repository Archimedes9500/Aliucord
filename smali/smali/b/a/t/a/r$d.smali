.class public final Lb/a/t/a/r$d;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "TypeScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/r$d$a;
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

.field public static final b:Lb/a/t/a/r$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/t/a/r$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/t/a/r$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/t/a/r$d;->b:Lb/a/t/a/r$d$a;

    const-string v0, "^([{\\[(,;](?:\\s*-)?)(\\s*(?:public|private|protected|readonly))?(\\s*[a-zA-Z0-9_$]+)((?:\\s*\\?)?\\s*:)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/r$d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/t/a/f<",
            "TRC;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeStyleProviders"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/simpleast/core/node/Node;

    .line 1
    new-instance v1, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 2
    iget-object v2, p5, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 3
    invoke-direct {v1, p1, v2}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_2f

    .line 4
    new-instance v1, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 5
    iget-object v2, p5, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 7
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 8
    iget-object v1, p5, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 9
    invoke-direct {p2, p3, v1}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 10
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode$b;

    .line 11
    iget-object p3, p5, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 12
    invoke-direct {p2, p4, p3}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    aput-object p2, v0, p1

    .line 13
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method
