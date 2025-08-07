.class public Ld0/e0/p/d/m0/i/g$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ld0/e0/p/d/m0/i/g$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ld0/e0/p/d/m0/i/g$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ld0/e0/p/d/m0/i/g$d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/g$d;ZLd0/e0/p/d/m0/i/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$d$a;->d:Ld0/e0/p/d/m0/i/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/i/g$d;->a(Ld0/e0/p/d/m0/i/g$d;)Ld0/e0/p/d/m0/i/f;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$d$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    .line 5
    :cond_1d
    iput-boolean p2, p0, Ld0/e0/p/d/m0/i/g$d$a;->c:Z

    return-void
.end method


# virtual methods
.method public writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_5a

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/i/g$e;

    .line 3
    iget-boolean v1, p0, Ld0/e0/p/d/m0/i/g$d$a;->c:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/i/w$c;->r:Ld0/e0/p/d/m0/i/w$c;

    if-ne v1, v2, :cond_3a

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/g$e;->getNumber()I

    move-result v0

    iget-object v1, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageSetExtension(ILd0/e0/p/d/m0/i/n;)V

    goto :goto_43

    .line 5
    :cond_3a
    iget-object v1, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ld0/e0/p/d/m0/i/f;->writeField(Ld0/e0/p/d/m0/i/f$a;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 6
    :goto_43
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_56
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld0/e0/p/d/m0/i/g$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_5a
    return-void
.end method
