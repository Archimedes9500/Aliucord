.class public final Ld0/e0/p/d/m0/o/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/e;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ld0/e0/p/d/m0/o/b;


# direct methods
.method public varargs constructor <init>(Ld0/e0/p/d/m0/g/e;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ld0/e0/p/d/m0/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/lang/String;",
            ">;[",
            "Ld0/e0/p/d/m0/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/o/d;->a:Ld0/e0/p/d/m0/g/e;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/o/d;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/o/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/o/d;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/o/d;->e:[Ld0/e0/p/d/m0/o/b;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/g/e;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "[",
            "Ld0/e0/p/d/m0/o/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    new-array v0, v0, [Ld0/e0/p/d/m0/o/b;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld0/e0/p/d/m0/o/d;->a:Ld0/e0/p/d/m0/g/e;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld0/e0/p/d/m0/o/d;->b:Lkotlin/text/Regex;

    .line 12
    iput-object p1, p0, Ld0/e0/p/d/m0/o/d;->c:Ljava/util/Collection;

    .line 13
    iput-object p3, p0, Ld0/e0/p/d/m0/o/d;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v0, p0, Ld0/e0/p/d/m0/o/d;->e:[Ld0/e0/p/d/m0/o/b;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/g/e;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 7
    sget-object p3, Ld0/e0/p/d/m0/o/d$a;->j:Ld0/e0/p/d/m0/o/d$a;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/o/d;-><init>(Ld0/e0/p/d/m0/g/e;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;[",
            "Ld0/e0/p/d/m0/o/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p2

    new-array v6, v0, [Ld0/e0/p/d/m0/o/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/o/d;-><init>(Ld0/e0/p/d/m0/g/e;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ld0/e0/p/d/m0/o/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 17
    sget-object p3, Ld0/e0/p/d/m0/o/d$c;->j:Ld0/e0/p/d/m0/o/d$c;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/o/d;-><init>(Ljava/util/Collection;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "[",
            "Ld0/e0/p/d/m0/o/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/x;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p2

    new-array v6, v0, [Ld0/e0/p/d/m0/o/b;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/o/d;-><init>(Ld0/e0/p/d/m0/g/e;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Ld0/e0/p/d/m0/o/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 15
    sget-object p3, Ld0/e0/p/d/m0/o/d$b;->j:Ld0/e0/p/d/m0/o/d$b;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/o/d;-><init>(Lkotlin/text/Regex;[Ld0/e0/p/d/m0/o/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final checkAll(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/o/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/o/d;->e:[Ld0/e0/p/d/m0/o/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_9
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Ld0/e0/p/d/m0/o/b;->invoke(Ld0/e0/p/d/m0/c/x;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/o/c$b;

    invoke-direct {p1, v3}, Ld0/e0/p/d/m0/o/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1b
    iget-object v0, p0, Ld0/e0/p/d/m0/o/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2b

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/o/c$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/m0/o/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2b
    sget-object p1, Ld0/e0/p/d/m0/o/c$c;->b:Ld0/e0/p/d/m0/o/c$c;

    return-object p1
.end method

.method public final isApplicable(Ld0/e0/p/d/m0/c/x;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/o/d;->a:Ld0/e0/p/d/m0/g/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    iget-object v2, p0, Ld0/e0/p/d/m0/o/d;->a:Ld0/e0/p/d/m0/g/e;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 2
    :cond_17
    iget-object v0, p0, Ld0/e0/p/d/m0/o/d;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/e0/p/d/m0/o/d;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    return v1

    .line 3
    :cond_31
    iget-object v0, p0, Ld0/e0/p/d/m0/o/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v1

    :cond_40
    const/4 p1, 0x1

    return p1
.end method
