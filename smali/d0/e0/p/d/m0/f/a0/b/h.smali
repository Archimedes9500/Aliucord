.class public final Ld0/e0/p/d/m0/f/a0/b/h;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/f/a0/b/h;

.field public static final b:Ld0/e0/p/d/m0/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/b/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/i/e;->newInstance()Ld0/e0/p/d/m0/i/e;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/f/a0/a;->registerAllExtensions(Ld0/e0/p/d/m0/i/e;)V

    const-string v1, "newInstance().apply(JvmProtoBuf::registerAllExtensions)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getJvmFieldSignature$default(Ld0/e0/p/d/m0/f/a0/b/h;Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;ZILjava/lang/Object;)Ld0/e0/p/d/m0/f/a0/b/e$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/f/a0/b/h;->getJvmFieldSignature(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Z)Ld0/e0/p/d/m0/f/a0/b/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final isMovedFromInterfaceCompanion(Ld0/e0/p/d/m0/f/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/d;->a:Ld0/e0/p/d/m0/f/a0/b/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/d;->getIS_MOVED_FROM_INTERFACE_COMPANION()Ld0/e0/p/d/m0/f/z/b$b;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/f/a0/a;->e:Ld0/e0/p/d/m0/i/g$f;

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_INTERFACE_COMPANION.get(proto.getExtension(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final readClassDataFrom([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/f/a0/b/g;

    sget-object v2, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v2

    const-string v3, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ld0/e0/p/d/m0/f/a0/b/g;-><init>(Ld0/e0/p/d/m0/f/a0/a$e;[Ljava/lang/String;)V

    .line 5
    sget-object p1, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/f/c;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/c;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readClassDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/a;->decodeBytes([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/f/a0/b/h;->readClassDataFrom([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/a;->decodeBytes([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Lkotlin/Pair;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/f/a0/b/g;

    sget-object v2, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v2

    const-string v3, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ld0/e0/p/d/m0/f/a0/b/g;-><init>(Ld0/e0/p/d/m0/f/a0/a$e;[Ljava/lang/String;)V

    .line 4
    sget-object p1, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/f/i;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/i;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readPackageDataFrom([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    new-instance v1, Ld0/e0/p/d/m0/f/a0/b/g;

    sget-object v2, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/a$e;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e;

    move-result-object v2

    const-string v3, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ld0/e0/p/d/m0/f/a0/b/g;-><init>(Ld0/e0/p/d/m0/f/a0/a$e;[Ljava/lang/String;)V

    .line 5
    sget-object p1, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/f/l;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/l;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/b/a;->decodeBytes([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/f/a0/b/h;->readPackageDataFrom([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/b;->a:Ld0/e0/p/d/m0/f/a0/b/b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q;->getClassName()I

    move-result p1

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/f/z/c;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/f/a0/b/b;->mapClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method public final getEXTENSION_REGISTRY()Ld0/e0/p/d/m0/i/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/b/h;->b:Ld0/e0/p/d/m0/i/e;

    return-object v0
.end method

.method public final getJvmConstructorSignature(Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a;->a:Ld0/e0/p/d/m0/i/g$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/a0/a$c;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->getName()I

    move-result v1

    invoke-interface {p2, v1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2d
    const-string v1, "<init>"

    :goto_2f
    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 5
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$c;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_89

    .line 6
    :cond_40
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/d;->getValueParameterList()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ld0/e0/p/d/m0/f/u;

    const-string v3, "it"

    .line 10
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Ld0/e0/p/d/m0/f/z/f;->type(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld0/e0/p/d/m0/f/a0/b/h;->a(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_75

    const/4 p1, 0x0

    return-object p1

    :cond_75
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_79
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 11
    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_89
    new-instance p2, Ld0/e0/p/d/m0/f/a0/b/e$b;

    invoke-direct {p2, v1, p1}, Ld0/e0/p/d/m0/f/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getJvmFieldSignature(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Z)Ld0/e0/p/d/m0/f/a0/b/e$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a;->d:Ld0/e0/p/d/m0/i/g$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/a0/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_20

    return-object v1

    .line 2
    :cond_20
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->hasField()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$d;->getField()Ld0/e0/p/d/m0/f/a0/a$b;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    if-nez v0, :cond_31

    if-eqz p4, :cond_31

    return-object v1

    :cond_31
    if-eqz v0, :cond_3e

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$b;->hasName()Z

    move-result p4

    if-eqz p4, :cond_3e

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$b;->getName()I

    move-result p4

    goto :goto_42

    :cond_3e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result p4

    :goto_42
    if-eqz v0, :cond_53

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$b;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/a$b;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5e

    .line 5
    :cond_53
    invoke-static {p1, p3}, Ld0/e0/p/d/m0/f/z/f;->returnType(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/a0/b/h;->a(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5e

    return-object v1

    .line 6
    :cond_5e
    :goto_5e
    new-instance p3, Ld0/e0/p/d/m0/f/a0/b/e$a;

    invoke-interface {p2, p4}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ld0/e0/p/d/m0/f/a0/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getJvmMethodSignature(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/a0/b/e$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "proto"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ld0/e0/p/d/m0/f/a0/a;->b:Ld0/e0/p/d/m0/i/g$f;

    const-string v5, "methodSignature"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Ld0/e0/p/d/m0/f/z/e;->getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/f/a0/a$c;

    if-eqz v4, :cond_31

    .line 2
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/a0/a$c;->hasName()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/a0/a$c;->getName()I

    move-result v5

    goto :goto_35

    :cond_31
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v5

    :goto_35
    if-eqz v4, :cond_47

    .line 3
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/a0/a$c;->hasDesc()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 4
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/a0/a$c;->getDesc()I

    move-result v1

    invoke-interface {v2, v1}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c9

    .line 5
    :cond_47
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/f/z/f;->receiverType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v4

    invoke-static {v4}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/f/i;->getValueParameterList()Ljava/util/List;

    move-result-object v6

    const-string v7, "proto.valueParameterList"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_80

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ld0/e0/p/d/m0/f/u;

    const-string v10, "it"

    .line 9
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Ld0/e0/p/d/m0/f/z/f;->type(Ld0/e0/p/d/m0/f/u;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_80
    invoke-static {v4, v7}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ld0/e0/p/d/m0/f/q;

    .line 13
    invoke-virtual {v0, v6, v2}, Ld0/e0/p/d/m0/f/a0/b/h;->a(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a5

    return-object v7

    :cond_a5
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 14
    :cond_a9
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/f/z/f;->returnType(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/z/g;)Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/f/a0/b/h;->a(Ld0/e0/p/d/m0/f/q;Ld0/e0/p/d/m0/f/z/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    return-object v7

    :cond_b4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, ""

    const-string v11, "("

    const-string v12, ")"

    .line 15
    invoke-static/range {v9 .. v17}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_c9
    new-instance v3, Ld0/e0/p/d/m0/f/a0/b/e$b;

    invoke-interface {v2, v5}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ld0/e0/p/d/m0/f/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
