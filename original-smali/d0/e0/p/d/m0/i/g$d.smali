.class public abstract Ld0/e0/p/d/m0/i/g$d;
.super Ld0/e0/p/d/m0/i/g;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/g$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld0/e0/p/d/m0/i/g$d<",
        "TMessageType;>;>",
        "Ld0/e0/p/d/m0/i/g;"
    }
.end annotation


# instance fields
.field private final extensions:Ld0/e0/p/d/m0/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/f<",
            "Ld0/e0/p/d/m0/i/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/i/f;->newFieldSet()Ld0/e0/p/d/m0/i/f;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/g$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    .line 4
    iget-object v0, p1, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/f;->makeImmutable()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ld0/e0/p/d/m0/i/g$c;->l:Z

    .line 6
    iget-object p1, p1, Ld0/e0/p/d/m0/i/g$c;->k:Ld0/e0/p/d/m0/i/f;

    .line 7
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/i/g$d;)Ld0/e0/p/d/m0/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/f;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/f;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/f;->makeImmutable()V

    return-void
.end method

.method public e()Ld0/e0/p/d/m0/i/g$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/i/g$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/g$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld0/e0/p/d/m0/i/g$d$a;-><init>(Ld0/e0/p/d/m0/i/g$d;ZLd0/e0/p/d/m0/i/g$a;)V

    return-object v0
.end method

.method public f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    invoke-interface {p0}, Ld0/e0/p/d/m0/i/o;->getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    .line 2
    invoke-static {p4}, Ld0/e0/p/d/m0/i/w;->getTagFieldNumber(I)I

    move-result v3

    .line 3
    invoke-virtual {p3, v1, v3}, Ld0/e0/p/d/m0/i/e;->findLiteExtensionByNumber(Ld0/e0/p/d/m0/i/n;I)Ld0/e0/p/d/m0/i/g$f;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_15

    goto :goto_40

    .line 4
    :cond_15
    iget-object v5, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/e0/p/d/m0/i/f;->c(Ld0/e0/p/d/m0/i/w$b;Z)I

    move-result v5

    if-ne v2, v5, :cond_23

    const/4 v2, 0x0

    goto :goto_41

    .line 5
    :cond_23
    iget-object v5, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    iget-boolean v6, v5, Ld0/e0/p/d/m0/i/g$e;->m:Z

    if-eqz v6, :cond_40

    iget-object v5, v5, Ld0/e0/p/d/m0/i/g$e;->l:Ld0/e0/p/d/m0/i/w$b;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/i/w$b;->isPackable()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v5}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/e0/p/d/m0/i/f;->c(Ld0/e0/p/d/m0/i/w$b;Z)I

    move-result v5

    if-ne v2, v5, :cond_40

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_42

    :cond_40
    :goto_40
    const/4 v2, 0x1

    :goto_41
    const/4 v5, 0x0

    :goto_42
    if-eqz v2, :cond_4a

    .line 6
    invoke-virtual {p1, p4, p2}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    goto/16 :goto_125

    :cond_4a
    if-eqz v5, :cond_9b

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result p2

    .line 9
    iget-object p3, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object p3

    sget-object p4, Ld0/e0/p/d/m0/i/w$b;->w:Ld0/e0/p/d/m0/i/w$b;

    if-ne p3, p4, :cond_80

    .line 10
    :goto_5e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_96

    .line 11
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result p3

    .line 12
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/i/g$e;->getEnumType()Ld0/e0/p/d/m0/i/h$b;

    move-result-object p4

    invoke-interface {p4, p3}, Ld0/e0/p/d/m0/i/h$b;->findValueByNumber(I)Ld0/e0/p/d/m0/i/h$a;

    move-result-object p3

    if-nez p3, :cond_76

    goto/16 :goto_125

    .line 13
    :cond_76
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v1, p3}, Ld0/e0/p/d/m0/i/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ld0/e0/p/d/m0/i/f;->addRepeatedField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    goto :goto_5e

    .line 14
    :cond_80
    :goto_80
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result p3

    if-lez p3, :cond_96

    .line 15
    iget-object p3, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object p3

    invoke-static {p1, p3, v4}, Ld0/e0/p/d/m0/i/f;->readPrimitiveField(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/w$b;Z)Ljava/lang/Object;

    move-result-object p3

    .line 16
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, p4, p3}, Ld0/e0/p/d/m0/i/f;->addRepeatedField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    goto :goto_80

    .line 17
    :cond_96
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_125

    .line 18
    :cond_9b
    iget-object v2, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/i/g$e;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_f2

    const/16 p2, 0x8

    if-eq v2, p2, :cond_b7

    .line 19
    iget-object p2, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object p2

    invoke-static {p1, p2, v4}, Ld0/e0/p/d/m0/i/f;->readPrimitiveField(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/w$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10a

    :cond_b7
    const/4 p2, 0x0

    .line 20
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/i/g$e;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_ce

    .line 21
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, p4}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/e0/p/d/m0/i/n;

    if-eqz p4, :cond_ce

    .line 22
    invoke-interface {p4}, Ld0/e0/p/d/m0/i/n;->toBuilder()Ld0/e0/p/d/m0/i/n$a;

    move-result-object p2

    :cond_ce
    if-nez p2, :cond_d8

    .line 23
    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/g$f;->getMessageDefaultInstance()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/i/n;->newBuilderForType()Ld0/e0/p/d/m0/i/n$a;

    move-result-object p2

    .line 24
    :cond_d8
    iget-object p4, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/i/g$e;->getLiteType()Ld0/e0/p/d/m0/i/w$b;

    move-result-object p4

    sget-object v2, Ld0/e0/p/d/m0/i/w$b;->s:Ld0/e0/p/d/m0/i/w$b;

    if-ne p4, v2, :cond_ea

    .line 25
    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/g$f;->getNumber()I

    move-result p4

    invoke-virtual {p1, p4, p2, p3}, Ld0/e0/p/d/m0/i/d;->readGroup(ILd0/e0/p/d/m0/i/n$a;Ld0/e0/p/d/m0/i/e;)V

    goto :goto_ed

    .line 26
    :cond_ea
    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/n$a;Ld0/e0/p/d/m0/i/e;)V

    .line 27
    :goto_ed
    invoke-interface {p2}, Ld0/e0/p/d/m0/i/n$a;->build()Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    goto :goto_10a

    .line 28
    :cond_f2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result p1

    .line 29
    iget-object p3, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/g$e;->getEnumType()Ld0/e0/p/d/m0/i/h$b;

    move-result-object p3

    invoke-interface {p3, p1}, Ld0/e0/p/d/m0/i/h$b;->findValueByNumber(I)Ld0/e0/p/d/m0/i/h$a;

    move-result-object p3

    if-nez p3, :cond_109

    .line 30
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 31
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto :goto_125

    :cond_109
    move-object p1, p3

    .line 32
    :goto_10a
    iget-object p2, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/g$e;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_11c

    .line 33
    iget-object p2, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/i/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ld0/e0/p/d/m0/i/f;->addRepeatedField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    goto :goto_125

    .line 34
    :cond_11c
    iget-object p2, v1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/i/g$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ld0/e0/p/d/m0/i/f;->setField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;)V

    :goto_125
    return v3
.end method

.method public final g(Ld0/e0/p/d/m0/i/g$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$f;->getContainingTypeDefaultInstance()Ld0/e0/p/d/m0/i/n;

    move-result-object p1

    invoke-interface {p0}, Ld0/e0/p/d/m0/i/o;->getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    if-ne p1, v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->g(Ld0/e0/p/d/m0/i/g$f;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    iget-object v1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/i/f;->getField(Ld0/e0/p/d/m0/i/f$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3
    iget-object p1, p1, Ld0/e0/p/d/m0/i/g$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_10
    iget-object v1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/g$e;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 5
    iget-object v1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/g$e;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/i/w$c;->q:Ld0/e0/p/d/m0/i/w$c;

    if-ne v1, v2, :cond_45

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Ld0/e0/p/d/m0/i/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    move-object v0, v1

    goto :goto_45

    .line 9
    :cond_41
    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/i/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    :goto_45
    return-object v0
.end method

.method public final getExtension(Ld0/e0/p/d/m0/i/g$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->g(Ld0/e0/p/d/m0/i/g$f;)V

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    iget-object v1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, v1, p2}, Ld0/e0/p/d/m0/i/f;->getRepeatedField(Ld0/e0/p/d/m0/i/f$a;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/g$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Ld0/e0/p/d/m0/i/g$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->g(Ld0/e0/p/d/m0/i/g$f;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    iget-object p1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/f;->getRepeatedFieldCount(Ld0/e0/p/d/m0/i/f$a;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Ld0/e0/p/d/m0/i/g$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->g(Ld0/e0/p/d/m0/i/g$f;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d;->extensions:Ld0/e0/p/d/m0/i/f;

    iget-object p1, p1, Ld0/e0/p/d/m0/i/g$f;->d:Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/f;->hasField(Ld0/e0/p/d/m0/i/f$a;)Z

    move-result p1

    return p1
.end method
